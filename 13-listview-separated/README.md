# 13-listview-separated

This branch demonstrates how to create a scrollable list in Flutter using `ListView.separated`. The list items are populated from a `List` and styled using `ListTile`.

## Features

- **ListView.separated**: Builds a list with custom separators (dividers) between items.
- **ListTile usage**:
  - `title`: Displays the main text (taken from the list).
  - `subtitle`: Shows additional info (e.g., index).
  - `trailing`: Adds an icon to the end of each row.
  - `onTap`: Provides interaction by printing the index of the tapped item.
- **Dynamic list source**: The list is based on a Dart `List` (`elemanlar`), making it flexible and reusable.
- **StatefulWidget**: Even though no state is being changed here, using `StatefulWidget` allows future extensions like adding/removing items.
- **Clean separation**: `separatorBuilder` adds a `Divider` between items for visual clarity.

## Purpose

To learn how to build and display dynamic lists in Flutter, and understand how `ListView.separated` improves readability with separators while
