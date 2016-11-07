{=============================================================================
|    _________ _______  _______  ______  _______  Get out of the Mainstream, |
|   /___  ___// _____/ / _____/ / __  / / _____/    Mainstream Jetstream!    |
|      / /   / /__    / / ___  / /_/ / / /____         and into the          |
|     / /   / ____/  / / /  / / __  / /____  /            Jetstream! (tm)    |
|____/ /   / /___   / /__/ / / / / / _____/ /                                |
/_____/   /______/ /______/ /_/ /_/ /______/                                 |
|         Virtually Everything IT(tm)                        Jason@Jegas.com |
==============================================================================
                       Copyright(c)2016 Jegas, LLC
=============================================================================}

//=============================================================================
{}
// Test program to verifiy freepascal Datetype actual sizes on whatever
// platform
program test_data_types;
//=============================================================================

//=============================================================================
// GLOBAL DIRECTIVES
//=============================================================================
{$INCLUDE i_jegas_macros.pp}
{$SMARTLINK ON}
{$PACKRECORDS 4}
{$MODE objfpc}
//=============================================================================

//=============================================================================
var
//=============================================================================
  u1: byte;
  u2: word;
  u4: cardinal;
  u8: uint64;
  i1: shortint;
  i2: smallint;
  i4: longint;
  i8: Int64;
//=============================================================================

//=============================================================================
begin
//=============================================================================
  writeln('SIZEOF byte:',sizeof(u1));
  writeln('SIZEOF word:',sizeof(u2));
  writeln('SIZEOF cardinal:',sizeof(u4));
  writeln('SIZEOF uint64:',sizeof(u8));
  writeln('SIZEOF shortint:',sizeof(i1));
  writeln('SIZEOF smallint:',sizeof(i2));
//  writeln('SIZEOF uint16:',sizeof(u1));
  writeln('SIZEOF longint:',sizeof(i4));
  writeln('SIZEOF int64:',sizeof(i8));
end.
//=============================================================================

//*****************************************************************************
// EOF
//*****************************************************************************
