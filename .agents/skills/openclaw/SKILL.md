```markdown
# openclaw Development Patterns

> Auto-generated skill from repository analysis

## Overview
This skill teaches you the core development conventions and workflows used in the `openclaw` repository, a TypeScript backend project built with the Express framework. You'll learn how to structure files, write and organize code, follow commit message conventions, and manage testing patterns as observed in the codebase.

## Coding Conventions

### File Naming
- Use **camelCase** for file names.
  - Example: `userController.ts`, `orderService.ts`

### Import Style
- Use **relative imports** for referencing modules within the project.
  - Example:
    ```typescript
    import { getUser } from './userService';
    ```

### Export Style
- Use **named exports** for all modules.
  - Example:
    ```typescript
    // userService.ts
    export function getUser(id: string) { ... }
    ```

### Commit Messages
- Follow the **Conventional Commits** specification.
- Use the `build` prefix for build-related changes.
  - Example:
    ```
    build: update TypeScript to v4.9.0
    ```

## Workflows

*No explicit workflows detected in this repository.*

## Testing Patterns

- **Testing Framework:** Not explicitly detected.
- **Test File Pattern:** All test files follow the `*.test.*` naming convention.
  - Example: `userService.test.ts`
- **Test Structure:** Place test files alongside or near the modules they test, using the `.test.ts` suffix.

  ```typescript
  // userService.test.ts
  import { getUser } from './userService';

  describe('getUser', () => {
    it('returns the correct user', () => {
      // test implementation
    });
  });
  ```

## Commands
| Command | Purpose |
|---------|---------|
| /test   | Run all test files matching `*.test.*` |
| /build  | Build the project according to conventions |
```
