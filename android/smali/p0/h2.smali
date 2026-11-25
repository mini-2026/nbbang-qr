.class public final Lp0/h2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx0/d;


# static fields
.field public static final a:Lp0/h2;

.field public static final b:Lx0/c;

.field public static final c:Lx0/c;

.field public static final d:Lx0/c;

.field public static final e:Lx0/c;

.field public static final f:Lx0/c;

.field public static final g:Lx0/c;

.field public static final h:Lx0/c;

.field public static final i:Lx0/c;

.field public static final j:Lx0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lp0/h2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp0/h2;->a:Lp0/h2;

    .line 7
    .line 8
    new-instance v0, Lp0/p;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lp0/p;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const-class v1, Lp0/t;

    .line 15
    .line 16
    invoke-static {v1, v0}, LF/d;->e(Ljava/lang/Class;Lp0/p;)Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v2, Lx0/c;

    .line 21
    .line 22
    invoke-static {v0}, LF/d;->f(Ljava/util/HashMap;)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v3, "name"

    .line 27
    .line 28
    invoke-direct {v2, v3, v0}, Lx0/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    sput-object v2, Lp0/h2;->b:Lx0/c;

    .line 32
    .line 33
    new-instance v0, Lp0/p;

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    invoke-direct {v0, v2}, Lp0/p;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0}, LF/d;->e(Ljava/lang/Class;Lp0/p;)Ljava/util/HashMap;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v2, Lx0/c;

    .line 44
    .line 45
    invoke-static {v0}, LF/d;->f(Ljava/util/HashMap;)Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v3, "version"

    .line 50
    .line 51
    invoke-direct {v2, v3, v0}, Lx0/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 52
    .line 53
    .line 54
    sput-object v2, Lp0/h2;->c:Lx0/c;

    .line 55
    .line 56
    new-instance v0, Lp0/p;

    .line 57
    .line 58
    const/4 v2, 0x3

    .line 59
    invoke-direct {v0, v2}, Lp0/p;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v0}, LF/d;->e(Ljava/lang/Class;Lp0/p;)Ljava/util/HashMap;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v2, Lx0/c;

    .line 67
    .line 68
    invoke-static {v0}, LF/d;->f(Ljava/util/HashMap;)Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v3, "source"

    .line 73
    .line 74
    invoke-direct {v2, v3, v0}, Lx0/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 75
    .line 76
    .line 77
    sput-object v2, Lp0/h2;->d:Lx0/c;

    .line 78
    .line 79
    new-instance v0, Lp0/p;

    .line 80
    .line 81
    const/4 v2, 0x4

    .line 82
    invoke-direct {v0, v2}, Lp0/p;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v0}, LF/d;->e(Ljava/lang/Class;Lp0/p;)Ljava/util/HashMap;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v2, Lx0/c;

    .line 90
    .line 91
    invoke-static {v0}, LF/d;->f(Ljava/util/HashMap;)Ljava/util/Map;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v3, "uri"

    .line 96
    .line 97
    invoke-direct {v2, v3, v0}, Lx0/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 98
    .line 99
    .line 100
    sput-object v2, Lp0/h2;->e:Lx0/c;

    .line 101
    .line 102
    new-instance v0, Lp0/p;

    .line 103
    .line 104
    const/4 v2, 0x5

    .line 105
    invoke-direct {v0, v2}, Lp0/p;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v0}, LF/d;->e(Ljava/lang/Class;Lp0/p;)Ljava/util/HashMap;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v2, Lx0/c;

    .line 113
    .line 114
    invoke-static {v0}, LF/d;->f(Ljava/util/HashMap;)Ljava/util/Map;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const-string v3, "hash"

    .line 119
    .line 120
    invoke-direct {v2, v3, v0}, Lx0/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 121
    .line 122
    .line 123
    sput-object v2, Lp0/h2;->f:Lx0/c;

    .line 124
    .line 125
    new-instance v0, Lp0/p;

    .line 126
    .line 127
    const/4 v2, 0x6

    .line 128
    invoke-direct {v0, v2}, Lp0/p;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-static {v1, v0}, LF/d;->e(Ljava/lang/Class;Lp0/p;)Ljava/util/HashMap;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    new-instance v2, Lx0/c;

    .line 136
    .line 137
    invoke-static {v0}, LF/d;->f(Ljava/util/HashMap;)Ljava/util/Map;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const-string v3, "modelType"

    .line 142
    .line 143
    invoke-direct {v2, v3, v0}, Lx0/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 144
    .line 145
    .line 146
    sput-object v2, Lp0/h2;->g:Lx0/c;

    .line 147
    .line 148
    new-instance v0, Lp0/p;

    .line 149
    .line 150
    const/4 v2, 0x7

    .line 151
    invoke-direct {v0, v2}, Lp0/p;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-static {v1, v0}, LF/d;->e(Ljava/lang/Class;Lp0/p;)Ljava/util/HashMap;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    new-instance v2, Lx0/c;

    .line 159
    .line 160
    invoke-static {v0}, LF/d;->f(Ljava/util/HashMap;)Ljava/util/Map;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    const-string v3, "size"

    .line 165
    .line 166
    invoke-direct {v2, v3, v0}, Lx0/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 167
    .line 168
    .line 169
    sput-object v2, Lp0/h2;->h:Lx0/c;

    .line 170
    .line 171
    new-instance v0, Lp0/p;

    .line 172
    .line 173
    const/16 v2, 0x8

    .line 174
    .line 175
    invoke-direct {v0, v2}, Lp0/p;-><init>(I)V

    .line 176
    .line 177
    .line 178
    invoke-static {v1, v0}, LF/d;->e(Ljava/lang/Class;Lp0/p;)Ljava/util/HashMap;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    new-instance v2, Lx0/c;

    .line 183
    .line 184
    invoke-static {v0}, LF/d;->f(Ljava/util/HashMap;)Ljava/util/Map;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    const-string v3, "hasLabelMap"

    .line 189
    .line 190
    invoke-direct {v2, v3, v0}, Lx0/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 191
    .line 192
    .line 193
    sput-object v2, Lp0/h2;->i:Lx0/c;

    .line 194
    .line 195
    new-instance v0, Lp0/p;

    .line 196
    .line 197
    const/16 v2, 0x9

    .line 198
    .line 199
    invoke-direct {v0, v2}, Lp0/p;-><init>(I)V

    .line 200
    .line 201
    .line 202
    invoke-static {v1, v0}, LF/d;->e(Ljava/lang/Class;Lp0/p;)Ljava/util/HashMap;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    new-instance v1, Lx0/c;

    .line 207
    .line 208
    invoke-static {v0}, LF/d;->f(Ljava/util/HashMap;)Ljava/util/Map;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    const-string v2, "isManifestModel"

    .line 213
    .line 214
    invoke-direct {v1, v2, v0}, Lx0/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 215
    .line 216
    .line 217
    sput-object v1, Lp0/h2;->j:Lx0/c;

    .line 218
    .line 219
    return-void
.end method


# virtual methods
.method public final encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lp0/o5;

    .line 2
    .line 3
    check-cast p2, Lx0/e;

    .line 4
    .line 5
    iget-object v0, p1, Lp0/o5;->a:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v1, Lp0/h2;->b:Lx0/c;

    .line 8
    .line 9
    invoke-interface {p2, v1, v0}, Lx0/e;->add(Lx0/c;Ljava/lang/Object;)Lx0/e;

    .line 10
    .line 11
    .line 12
    sget-object v0, Lp0/h2;->c:Lx0/c;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-interface {p2, v0, v1}, Lx0/e;->add(Lx0/c;Ljava/lang/Object;)Lx0/e;

    .line 16
    .line 17
    .line 18
    sget-object v0, Lp0/h2;->d:Lx0/c;

    .line 19
    .line 20
    iget-object v2, p1, Lp0/o5;->b:Lp0/n5;

    .line 21
    .line 22
    invoke-interface {p2, v0, v2}, Lx0/e;->add(Lx0/c;Ljava/lang/Object;)Lx0/e;

    .line 23
    .line 24
    .line 25
    sget-object v0, Lp0/h2;->e:Lx0/c;

    .line 26
    .line 27
    invoke-interface {p2, v0, v1}, Lx0/e;->add(Lx0/c;Ljava/lang/Object;)Lx0/e;

    .line 28
    .line 29
    .line 30
    sget-object v0, Lp0/h2;->f:Lx0/c;

    .line 31
    .line 32
    iget-object v2, p1, Lp0/o5;->c:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {p2, v0, v2}, Lx0/e;->add(Lx0/c;Ljava/lang/Object;)Lx0/e;

    .line 35
    .line 36
    .line 37
    sget-object v0, Lp0/h2;->g:Lx0/c;

    .line 38
    .line 39
    iget-object p1, p1, Lp0/o5;->d:Lp0/m5;

    .line 40
    .line 41
    invoke-interface {p2, v0, p1}, Lx0/e;->add(Lx0/c;Ljava/lang/Object;)Lx0/e;

    .line 42
    .line 43
    .line 44
    sget-object p1, Lp0/h2;->h:Lx0/c;

    .line 45
    .line 46
    invoke-interface {p2, p1, v1}, Lx0/e;->add(Lx0/c;Ljava/lang/Object;)Lx0/e;

    .line 47
    .line 48
    .line 49
    sget-object p1, Lp0/h2;->i:Lx0/c;

    .line 50
    .line 51
    invoke-interface {p2, p1, v1}, Lx0/e;->add(Lx0/c;Ljava/lang/Object;)Lx0/e;

    .line 52
    .line 53
    .line 54
    sget-object p1, Lp0/h2;->j:Lx0/c;

    .line 55
    .line 56
    invoke-interface {p2, p1, v1}, Lx0/e;->add(Lx0/c;Ljava/lang/Object;)Lx0/e;

    .line 57
    .line 58
    .line 59
    return-void
.end method
