/***************************************************************************
    copyright            : (C) 2002, 2003, 2006 by Jochen Issing
    email                : jochen.issing@isign-softart.de
 ***************************************************************************/

/***************************************************************************
 *   This library is free software; you can redistribute it and/or modify  *
 *   it  under the terms of the GNU Lesser General Public License version  *
 *   2.1 as published by the Free Software Foundation.                     *
 *                                                                         *
 *   This library is distributed in the hope that it will be useful, but   *
 *   WITHOUT ANY WARRANTY; without even the implied warranty of            *
 *   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU     *
 *   Lesser General Public License for more details.                       *
 *                                                                         *
 *   You should have received a copy of the GNU Lesser General Public      *
 *   License along with this library; if not, write to the Free Software   *
 *   Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston,            *
 *   MA  02110-1301  USA                                                   *
 ***************************************************************************/

#ifndef ITUNESDISKBOX_H
#define ITUNESDISKBOX_H

#include "mp4isobox.h"
#include "mp4fourcc.h"

namespace TagLib
{
  namespace MP4
  {
    class ITunesDiskBox: public Mp4IsoBox
    {
    public:
      ITunesDiskBox( TagLib::File* file, MP4::Fourcc fourcc, TagLib::uint size, long offset );
      ~ITunesDiskBox();

    private:
      //! parse the content of the box
      virtual void parse();

    protected:
      class ITunesDiskBoxPrivate;
      ITunesDiskBoxPrivate* d;
    }; // class ITunesDiskBox
    
  } // namespace MP4
} // namespace TagLib

#endif // ITUNESDISKBOX_H
