/*
 * Copyright © 2020 Birju Vachhani
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *     http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

// Author: Birju Vachhani
// Created Date: February 02, 2020

/// Holds all the constants
class Constants {
  static const String LIB_FOLDER = 'lib';
  static const String DEFAULT_PATH = 'assets';
  static const String DEFAULT_CLASS_NAME = 'Assets';
  static const String DEFAULT_PACKAGE = 'res';

  static const String CAPITALIZE_REGEX = r'(_)(\S)';
  static const String SPECIAL_SYMBOLS =
      "[,.\\/;'\\[\\]\\-=<>?:\\\"\\{}_+!@#\$%^&*()\\\\|\\s]+";
  static final Pattern SPECIAL_SYMBOL_REGEX = RegExp(SPECIAL_SYMBOLS);
}
