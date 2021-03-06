// Copyright (C) 2021 Roman Zubin
//
// This file is part of Honest Calorie.
//
// Honest Calorie is free software: you can redistribute it and/or modify
// it under the terms of the GNU General Public License as published by
// the Free Software Foundation, either version 3 of the License, or
// (at your option) any later version.
//
// Honest Calorie is distributed in the hope that it will be useful,
// but WITHOUT ANY WARRANTY; without even the implied warranty of
// MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
// GNU General Public License for more details.
//
// You should have received a copy of the GNU General Public License
// along with Honest Calorie.  If not, see <http://www.gnu.org/licenses/>.

class JournalFilter {
  JournalFilter();

  /// Filters journal entries in given date range.
  JournalFilter.fromRange(this.dateFrom, this.dateTo);

  /// Filters journal entries from given day.
  JournalFilter.fromDay(DateTime dateTime) {
    dateFrom = dateTime;
    dateTo = dateTime;
  }

  //String searchQuery = "";
  DateTime? dateFrom;
  DateTime? dateTo;
}
