# Stateless vs Stateful Widgets - Task (CODED)

This is the task for Stateless vs Stateful Widgets.

## Setup Instructions

1. [Set up an editor](https://docs.flutter.dev/get-started/editor?tab=vscode) (This project was done with **VS Code**).
2. In VS Code, go to **Run** > **Start Debugging**
3. Choose **Chrome** or your favorite browser
4. Wait to see the project's main page which should say *Welcome to the Demo!*

## Task Objectives

Your task will be creating a To-Do list where you can add tasks to it and manage them. You can also search through the To-Do list.

### Challenge 1: Basic Task Input and Display
- **Objective**: Create the foundation of the To-Do app by allowing users to add tasks and display them in a list.
- **Instructions**:
  - Implement a `TextField` for task input.
  - Add an "Add Task" button that adds the task to a list when clicked.
  - Display the list of tasks below the input field using a `ListView` or `Column`.
- **Focus**: 
  - Understand how to manage state to update the task list when a new task is added.
  - Decide whether the input field, button, and task list should be stateful or stateless.

### Challenge 2: Mark Tasks as Complete
- **Objective**: Add functionality to mark tasks as complete or incomplete.
- **Instructions**:
  - Add a checkbox or toggle switch next to each task in the list.
  - When the checkbox is clicked, mark the task as complete (e.g., by crossing it out or changing its color).
- **Focus**:
  - Manage state at the task level to track which tasks are complete.
  - Explore where to manage the state—within each task item or in the parent widget managing the list.

### Challenge 3: Delete Tasks
- **Objective**: Allow users to delete tasks from the list.
- **Instructions**:
  - Add a delete button/icon next to each task.
  - When the delete button is clicked, remove the task from the list.
- **Focus**:
  - Understand how to update the list dynamically by removing an item.
  - Consider where the deletion logic should reside—in the task item itself or in the parent widget.

### Challenge 4: Task Editing
- **Objective**: Add the ability to edit existing tasks.
- **Instructions**:
  - When a task is clicked, allow the user to edit the task's text.
  - Update the list with the edited task once the user confirms the changes.
- **Focus**:
  - Explore how to implement an editing feature, which requires additional state management.
  - Consider how to handle user input, validation, and updating the task list.

### Challenge 5: Filtering and Sorting Tasks (Bonus)
- **Objective**: Allow users to filter tasks (e.g., show only completed tasks) and sort them (e.g., by creation date).
- **Instructions**:
  - Implement buttons or dropdowns to filter and sort tasks.
  - Update the task list based on the selected filter or sort option.
- **Focus**:
  - Manage more complex state interactions, where the displayed list is a subset or sorted version of the underlying data.
  - Explore efficient state management techniques to handle filtering and sorting.

### Summary of Challenges
1. **Basic Task Input and Display**: Build the foundation—adding and displaying tasks.
2. **Mark Tasks as Complete**: Add interactive elements to manage task states.
3. **Delete Tasks**: Introduce dynamic list management by allowing task deletion.
4. **Task Editing**: Add complexity by allowing tasks to be edited.
5. **Filtering and Sorting Tasks (Bonus)**: Add advanced state management features like filtering and sorting.

## Note
The folder `lib/widgets/` has been conveniently created for you should you wish to separate your widgets there.

## Tips
In **VS Code**, you have the following shortcuts that can come in handy:
* Typing `stless` in a file will automatically insert a `StatelessWidget`
* Typing `stful` in a file will automatically insert a `StatefulWidget`
