//
//  KeyCode.swift
//  PushToTalk
//
//  Created by Ahmy.Yulrizka on 17/10/2020.
//  Copyright © 2020 yulrizka. All rights reserved.
//
//  Modified from https://github.com/HanZhongShuai/Learning-materials/blob/b934c86c6e5239d3370b22301203e2dfc6f0a492/iina-master/iina/KeyCodeHelper.swift


class KeyCodeHelper {

    static let keyMap: [UInt16 : String] = [
        0x00: "a",
        0x01: "s",
        0x02: "d",
        0x03: "f",
        0x04: "h",
        0x05: "g",
        0x06: "z",
        0x07: "x",
        0x08: "c",
        0x09: "v",
        0x0B: "b",
        0x0C: "q",
        0x0D: "w",
        0x0E: "e",
        0x0F: "r",
        0x10: "y",
        0x11: "t",
        0x12: "1",
        0x13: "2",
        0x14: "3",
        0x15: "4",
        0x16: "6",
        0x17: "5",
        0x18: "=",
        0x19: "9",
        0x1A: "7",
        0x1B: "-",
        0x1C: "8",
        0x1D: "0",
        0x1E: "]",
        0x1F: "o",
        0x20: "u",
        0x21: "[",
        0x22: "i",
        0x23: "p",
        0x25: "l",
        0x26: "j",
        0x27: "'",
        0x28: "k",
        0x29: ";",
        0x2A: "\"\\\"",
        0x2B: ",",
        0x2C: "/",
        0x2D: "n",
        0x2E: "m",
        0x2F: ".",
        0x32: "`",
        0x41: "KP_DEC",
        0x43: "*",
        0x45: "+",
        0x47: "KeypadClear",
        0x4B: "/",
        0x4C: "⏎",
        0x4E: "-",
        0x51: "=",
        0x52: "KP-0",
        0x53: "KP-1",
        0x54: "KP-2",
        0x55: "KP-3",
        0x56: "KP-4",
        0x57: "KP-5",
        0x58: "KP-6",
        0x59: "KP-7",
        0x5B: "KP-8",
        0x5C: "KP-9",
        0x24: "⏎",
        0x30: "⇥",
        0x31: "␣",
        0x33: "⌫",
        0x35: "⎋",
        0x37: "⌘",
        0x38: "⇧",
        0x39: "⇪",
        0x3A: "⌥",
        0x3B: "⌃",
        0x3C: "Right-⇧",
        0x3D: "Right-⌥",
        0x3E: "Right-⌃",
        0x3F: "fn",
        0x40: "F17",
        0x48: "VolumeUp",
        0x49: "VolumeDown",
        0x4A: "Mute",
        0x4F: "F18",
        0x50: "F19",
        0x5A: "F20",
        0x60: "F5",
        0x61: "F6",
        0x62: "F7",
        0x63: "F3",
        0x64: "F8",
        0x65: "F9",
        0x67: "F11",
        0x69: "F13",
        0x6A: "F16",
        0x6B: "F14",
        0x6D: "F10",
        0x6F: "F12",
        0x71: "F15",
        0x72: "INS",
        0x73: "⇱",
        0x74: "⇞",
        0x75: "⌦",
        0x76: "F4",
        0x77: "⇲",
        0x78: "F2",
        0x79: "⇟",
        0x7A: "F1",
        0x7B: "←",
        0x7C: "→",
        0x7D: "↓",
        0x7E: "↑",
        0x7F: "⌽",
    ]

    static func KeyChars(keyCode: UInt16) -> String {
        if let chars: String = keyMap[keyCode] {
            return chars
        } else {
            return ""
        }
    }
}
