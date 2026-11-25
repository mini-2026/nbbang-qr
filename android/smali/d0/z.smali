.class public final Ld0/z;
.super Ln0/b;
.source "SourceFile"


# instance fields
.field public b:Lcom/google/android/gms/common/internal/a;

.field public final c:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/a;I)V
    .locals 2

    .line 1
    const-string v0, "com.google.android.gms.common.internal.IGmsCallbacks"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v0, v1}, Ln0/b;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ld0/z;->b:Lcom/google/android/gms/common/internal/a;

    .line 8
    .line 9
    iput p2, p0, Ld0/z;->c:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final g(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 8

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-eq p1, v2, :cond_7

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    if-eq p1, v3, :cond_6

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    if-eq p1, v3, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    sget-object v4, Ld0/D;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 23
    .line 24
    invoke-static {p2, v4}, Lo0/h;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Ld0/D;

    .line 29
    .line 30
    invoke-static {p2}, Lo0/h;->c(Landroid/os/Parcel;)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Ld0/z;->b:Lcom/google/android/gms/common/internal/a;

    .line 34
    .line 35
    const-string v5, "onPostInitCompleteWithConnectionInfo can be called only once per call togetRemoteService"

    .line 36
    .line 37
    invoke-static {v5, p2}, Ld0/v;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v4}, Ld0/v;->e(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object v4, p2, Lcom/google/android/gms/common/internal/a;->u:Ld0/D;

    .line 44
    .line 45
    instance-of p2, p2, Lh0/j;

    .line 46
    .line 47
    if-eqz p2, :cond_5

    .line 48
    .line 49
    iget-object p2, v4, Ld0/D;->d:Ld0/c;

    .line 50
    .line 51
    invoke-static {}, Ld0/i;->b()Ld0/i;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    if-nez p2, :cond_1

    .line 56
    .line 57
    move-object p2, v1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object p2, p2, Ld0/c;->a:Ld0/j;

    .line 60
    .line 61
    :goto_0
    monitor-enter v5

    .line 62
    if-nez p2, :cond_2

    .line 63
    .line 64
    :try_start_0
    sget-object p2, Ld0/i;->c:Ld0/j;

    .line 65
    .line 66
    iput-object p2, v5, Ld0/i;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    monitor-exit v5

    .line 69
    goto :goto_4

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    goto :goto_3

    .line 72
    :cond_2
    :try_start_1
    iget-object v6, v5, Ld0/i;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v6, Ld0/j;

    .line 75
    .line 76
    if-eqz v6, :cond_4

    .line 77
    .line 78
    iget v6, v6, Ld0/j;->a:I

    .line 79
    .line 80
    iget v7, p2, Ld0/j;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    if-ge v6, v7, :cond_3

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    :goto_1
    monitor-exit v5

    .line 86
    goto :goto_4

    .line 87
    :cond_4
    :goto_2
    :try_start_2
    iput-object p2, v5, Ld0/i;->a:Ljava/lang/Object;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :goto_3
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    throw p1

    .line 92
    :cond_5
    :goto_4
    iget-object p2, v4, Ld0/D;->a:Landroid/os/Bundle;

    .line 93
    .line 94
    iget-object v4, p0, Ld0/z;->b:Lcom/google/android/gms/common/internal/a;

    .line 95
    .line 96
    const-string v5, "onPostInitComplete can be called only once per call to getRemoteService"

    .line 97
    .line 98
    invoke-static {v5, v4}, Ld0/v;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object v4, p0, Ld0/z;->b:Lcom/google/android/gms/common/internal/a;

    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    new-instance v5, Ld0/B;

    .line 107
    .line 108
    invoke-direct {v5, v4, p1, v3, p2}, Ld0/B;-><init>(Lcom/google/android/gms/common/internal/a;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, v4, Lcom/google/android/gms/common/internal/a;->e:Ld0/y;

    .line 112
    .line 113
    iget p2, p0, Ld0/z;->c:I

    .line 114
    .line 115
    invoke-virtual {p1, v2, p2, v0, v5}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 120
    .line 121
    .line 122
    iput-object v1, p0, Ld0/z;->b:Lcom/google/android/gms/common/internal/a;

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 126
    .line 127
    .line 128
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 129
    .line 130
    invoke-static {p2, p1}, Lo0/h;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Landroid/os/Bundle;

    .line 135
    .line 136
    invoke-static {p2}, Lo0/h;->c(Landroid/os/Parcel;)V

    .line 137
    .line 138
    .line 139
    new-instance p1, Ljava/lang/Exception;

    .line 140
    .line 141
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 142
    .line 143
    .line 144
    const-string p2, "GmsClient"

    .line 145
    .line 146
    const-string v0, "received deprecated onAccountValidationComplete callback, ignoring"

    .line 147
    .line 148
    invoke-static {p2, v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 149
    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 161
    .line 162
    invoke-static {p2, v4}, Lo0/h;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    check-cast v4, Landroid/os/Bundle;

    .line 167
    .line 168
    invoke-static {p2}, Lo0/h;->c(Landroid/os/Parcel;)V

    .line 169
    .line 170
    .line 171
    iget-object p2, p0, Ld0/z;->b:Lcom/google/android/gms/common/internal/a;

    .line 172
    .line 173
    const-string v5, "onPostInitComplete can be called only once per call to getRemoteService"

    .line 174
    .line 175
    invoke-static {v5, p2}, Ld0/v;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    iget-object p2, p0, Ld0/z;->b:Lcom/google/android/gms/common/internal/a;

    .line 179
    .line 180
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    new-instance v5, Ld0/B;

    .line 184
    .line 185
    invoke-direct {v5, p2, p1, v3, v4}, Ld0/B;-><init>(Lcom/google/android/gms/common/internal/a;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    .line 186
    .line 187
    .line 188
    iget-object p1, p2, Lcom/google/android/gms/common/internal/a;->e:Ld0/y;

    .line 189
    .line 190
    iget p2, p0, Ld0/z;->c:I

    .line 191
    .line 192
    invoke-virtual {p1, v2, p2, v0, v5}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 197
    .line 198
    .line 199
    iput-object v1, p0, Ld0/z;->b:Lcom/google/android/gms/common/internal/a;

    .line 200
    .line 201
    :goto_5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 202
    .line 203
    .line 204
    return v2
.end method
