.class public Lcom/umeng/message/provider/MessageProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umeng/message/provider/MessageProvider$b;,
        Lcom/umeng/message/provider/MessageProvider$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Landroid/content/UriMatcher;

.field private static final g:I = 0x1

.field private static final h:I = 0x2

.field private static final i:I = 0x3

.field private static final j:I = 0x4

.field private static final k:I = 0x5

.field private static final l:I = 0x6

.field private static final m:I = 0x7

.field private static final n:I = 0x8

.field private static final o:I = 0x9

.field private static final p:I = 0xa

.field private static q:Landroid/content/Context;


# instance fields
.field private c:Lcom/umeng/message/provider/MessageProvider$a;

.field private d:Landroid/database/sqlite/SQLiteDatabase;

.field private e:Lcom/umeng/message/provider/MessageProvider$b;

.field private f:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 24
    const-class v0, Lcom/umeng/message/provider/MessageProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/umeng/message/provider/MessageProvider;->a:Ljava/lang/String;

    .line 46
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    sput-object v0, Lcom/umeng/message/provider/MessageProvider;->b:Landroid/content/UriMatcher;

    .line 55
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 392
    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .line 22
    sget-object v0, Lcom/umeng/message/provider/MessageProvider;->a:Ljava/lang/String;

    return-object v0
.end method

.method private b()V
    .locals 2

    .line 77
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :try_start_1
    new-instance v0, Lcom/umeng/message/provider/MessageProvider$a;

    invoke-virtual {p0}, Lcom/umeng/message/provider/MessageProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/umeng/message/provider/MessageProvider$a;-><init>(Lcom/umeng/message/provider/MessageProvider;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/umeng/message/provider/MessageProvider;->c:Lcom/umeng/message/provider/MessageProvider$a;

    .line 79
    new-instance v0, Lcom/umeng/message/provider/MessageProvider$b;

    invoke-virtual {p0}, Lcom/umeng/message/provider/MessageProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/umeng/message/provider/MessageProvider$b;-><init>(Lcom/umeng/message/provider/MessageProvider;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/umeng/message/provider/MessageProvider;->e:Lcom/umeng/message/provider/MessageProvider$b;

    .line 80
    iget-object v0, p0, Lcom/umeng/message/provider/MessageProvider;->d:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/umeng/message/provider/MessageProvider;->c:Lcom/umeng/message/provider/MessageProvider$a;

    invoke-virtual {v0}, Lcom/umeng/message/provider/MessageProvider$a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/message/provider/MessageProvider;->d:Landroid/database/sqlite/SQLiteDatabase;

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/umeng/message/provider/MessageProvider;->f:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_1

    .line 84
    iget-object v0, p0, Lcom/umeng/message/provider/MessageProvider;->e:Lcom/umeng/message/provider/MessageProvider$b;

    invoke-virtual {v0}, Lcom/umeng/message/provider/MessageProvider$b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/message/provider/MessageProvider;->f:Landroid/database/sqlite/SQLiteDatabase;

    .line 86
    :cond_1
    monitor-exit p0

    .line 91
    goto :goto_0

    .line 86
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 87
    :catch_0
    move-exception v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 93
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 3

    .line 266
    nop

    .line 267
    sget-object v0, Lcom/umeng/message/provider/MessageProvider;->b:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 308
    :pswitch_1
    iget-object v0, p0, Lcom/umeng/message/provider/MessageProvider;->f:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "InAppLogStore"

    invoke-virtual {v0, v2, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p2

    goto :goto_1

    .line 304
    :pswitch_2
    iget-object v0, p0, Lcom/umeng/message/provider/MessageProvider;->f:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "MsgLogIdTypeStoreForAgoo"

    invoke-virtual {v0, v2, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p2

    .line 306
    goto :goto_1

    .line 299
    :pswitch_3
    iget-object v0, p0, Lcom/umeng/message/provider/MessageProvider;->f:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "MsgLogStoreForAgoo"

    invoke-virtual {v0, v2, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p2

    .line 301
    goto :goto_1

    .line 294
    :pswitch_4
    iget-object v0, p0, Lcom/umeng/message/provider/MessageProvider;->f:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "MsgLogIdTypeStore"

    invoke-virtual {v0, v2, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p2

    .line 296
    goto :goto_1

    .line 289
    :pswitch_5
    iget-object v0, p0, Lcom/umeng/message/provider/MessageProvider;->f:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "MsgLogStore"

    invoke-virtual {v0, v2, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p2

    .line 291
    goto :goto_1

    .line 284
    :pswitch_6
    iget-object p2, p0, Lcom/umeng/message/provider/MessageProvider;->d:Landroid/database/sqlite/SQLiteDatabase;

    const-string p3, "MsgAlias"

    invoke-virtual {p2, p3, v1, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p2

    .line 286
    goto :goto_1

    .line 279
    :pswitch_7
    iget-object v0, p0, Lcom/umeng/message/provider/MessageProvider;->d:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "MsgAlias"

    invoke-virtual {v0, v2, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p2

    .line 281
    goto :goto_1

    .line 274
    :pswitch_8
    iget-object v0, p0, Lcom/umeng/message/provider/MessageProvider;->d:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "MsgTemp"

    invoke-virtual {v0, v2, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p2

    .line 276
    goto :goto_1

    .line 271
    :pswitch_9
    nop

    .line 312
    :goto_0
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {p0}, Lcom/umeng/message/provider/MessageProvider;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    invoke-virtual {p3, p1, v1}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 313
    return p2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 3

    .line 149
    sget-object v0, Lcom/umeng/message/provider/MessageProvider;->b:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 159
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown URI "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 157
    :pswitch_1
    const-string p1, "vnd.android.cursor.dir/vnd.umeng.message"

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 5

    .line 165
    nop

    .line 166
    sget-object v0, Lcom/umeng/message/provider/MessageProvider;->b:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result p1

    const-wide/16 v0, 0x0

    const/4 v2, 0x5

    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    .line 250
    :pswitch_1
    iget-object p1, p0, Lcom/umeng/message/provider/MessageProvider;->f:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "InAppLogStore"

    invoke-virtual {p1, v4, v3, p2, v2}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide p1

    .line 251
    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 252
    sget-object v0, Lcom/umeng/message/provider/MessageProvider;->q:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/message/provider/a;->a(Landroid/content/Context;)Lcom/umeng/message/provider/a;

    sget-object v0, Lcom/umeng/message/provider/a;->k:Landroid/net/Uri;

    invoke-static {v0, p1, p2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p1

    .line 253
    return-object p1

    .line 242
    :pswitch_2
    iget-object p1, p0, Lcom/umeng/message/provider/MessageProvider;->f:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "MsgConfigInfo"

    invoke-virtual {p1, v4, v3, p2, v2}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide p1

    .line 243
    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 244
    sget-object v0, Lcom/umeng/message/provider/MessageProvider;->q:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/message/provider/a;->a(Landroid/content/Context;)Lcom/umeng/message/provider/a;

    sget-object v0, Lcom/umeng/message/provider/a;->j:Landroid/net/Uri;

    invoke-static {v0, p1, p2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p1

    .line 245
    return-object p1

    .line 234
    :pswitch_3
    iget-object p1, p0, Lcom/umeng/message/provider/MessageProvider;->f:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "MsgLogIdTypeStoreForAgoo"

    invoke-virtual {p1, v4, v3, p2, v2}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide p1

    .line 235
    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 236
    sget-object v0, Lcom/umeng/message/provider/MessageProvider;->q:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/message/provider/a;->a(Landroid/content/Context;)Lcom/umeng/message/provider/a;

    sget-object v0, Lcom/umeng/message/provider/a;->i:Landroid/net/Uri;

    invoke-static {v0, p1, p2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p1

    .line 237
    return-object p1

    .line 225
    :pswitch_4
    iget-object p1, p0, Lcom/umeng/message/provider/MessageProvider;->f:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "MsgLogStoreForAgoo"

    invoke-virtual {p1, v4, v3, p2, v2}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide p1

    .line 226
    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 227
    sget-object v0, Lcom/umeng/message/provider/MessageProvider;->q:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/message/provider/a;->a(Landroid/content/Context;)Lcom/umeng/message/provider/a;

    sget-object v0, Lcom/umeng/message/provider/a;->h:Landroid/net/Uri;

    invoke-static {v0, p1, p2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p1

    .line 228
    return-object p1

    .line 216
    :pswitch_5
    iget-object p1, p0, Lcom/umeng/message/provider/MessageProvider;->f:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "MsgLogIdTypeStore"

    invoke-virtual {p1, v4, v3, p2, v2}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide p1

    .line 217
    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 218
    sget-object v0, Lcom/umeng/message/provider/MessageProvider;->q:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/message/provider/a;->a(Landroid/content/Context;)Lcom/umeng/message/provider/a;

    sget-object v0, Lcom/umeng/message/provider/a;->g:Landroid/net/Uri;

    invoke-static {v0, p1, p2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p1

    .line 219
    return-object p1

    .line 205
    :pswitch_6
    iget-object p1, p0, Lcom/umeng/message/provider/MessageProvider;->f:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "MsgLogStore"

    invoke-virtual {p1, v4, v3, p2, v2}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide p1

    .line 207
    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 208
    sget-object v0, Lcom/umeng/message/provider/MessageProvider;->q:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/message/provider/a;->a(Landroid/content/Context;)Lcom/umeng/message/provider/a;

    sget-object v0, Lcom/umeng/message/provider/a;->f:Landroid/net/Uri;

    invoke-static {v0, p1, p2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p1

    .line 209
    invoke-virtual {p0}, Lcom/umeng/message/provider/MessageProvider;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    invoke-virtual {p2, p1, v3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 210
    return-object p1

    .line 181
    :pswitch_7
    iget-object p1, p0, Lcom/umeng/message/provider/MessageProvider;->d:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "MsgAlias"

    invoke-virtual {p1, v4, v3, p2, v2}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide p1

    .line 183
    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 184
    sget-object v0, Lcom/umeng/message/provider/MessageProvider;->q:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/message/provider/a;->a(Landroid/content/Context;)Lcom/umeng/message/provider/a;

    sget-object v0, Lcom/umeng/message/provider/a;->d:Landroid/net/Uri;

    invoke-static {v0, p1, p2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p1

    .line 186
    invoke-virtual {p0}, Lcom/umeng/message/provider/MessageProvider;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    invoke-virtual {p2, p1, v3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 187
    return-object p1

    .line 193
    :pswitch_8
    iget-object p1, p0, Lcom/umeng/message/provider/MessageProvider;->d:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "MsgTemp"

    invoke-virtual {p1, v4, v3, p2, v2}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide p1

    .line 195
    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 196
    sget-object v0, Lcom/umeng/message/provider/MessageProvider;->q:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/message/provider/a;->a(Landroid/content/Context;)Lcom/umeng/message/provider/a;

    sget-object v0, Lcom/umeng/message/provider/a;->b:Landroid/net/Uri;

    invoke-static {v0, p1, p2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p1

    .line 198
    invoke-virtual {p0}, Lcom/umeng/message/provider/MessageProvider;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    invoke-virtual {p2, p1, v3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 199
    return-object p1

    .line 169
    :pswitch_9
    iget-object p1, p0, Lcom/umeng/message/provider/MessageProvider;->d:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "MessageStore"

    invoke-virtual {p1, v4, v3, p2, v2}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide p1

    .line 171
    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 172
    sget-object v0, Lcom/umeng/message/provider/MessageProvider;->q:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/message/provider/a;->a(Landroid/content/Context;)Lcom/umeng/message/provider/a;

    sget-object v0, Lcom/umeng/message/provider/a;->b:Landroid/net/Uri;

    invoke-static {v0, p1, p2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p1

    .line 174
    invoke-virtual {p0}, Lcom/umeng/message/provider/MessageProvider;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    invoke-virtual {p2, p1, v3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 175
    return-object p1

    .line 261
    :cond_0
    :goto_0
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onCreate()Z
    .locals 5

    .line 59
    invoke-virtual {p0}, Lcom/umeng/message/provider/MessageProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/umeng/message/provider/MessageProvider;->q:Landroid/content/Context;

    .line 60
    invoke-direct {p0}, Lcom/umeng/message/provider/MessageProvider;->b()V

    .line 61
    sget-object v0, Lcom/umeng/message/provider/MessageProvider;->b:Landroid/content/UriMatcher;

    sget-object v1, Lcom/umeng/message/provider/MessageProvider;->q:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/message/provider/a;->a(Landroid/content/Context;)Lcom/umeng/message/provider/a;

    sget-object v1, Lcom/umeng/message/provider/a;->a:Ljava/lang/String;

    const-string v2, "MessageStores"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 62
    sget-object v0, Lcom/umeng/message/provider/MessageProvider;->b:Landroid/content/UriMatcher;

    sget-object v1, Lcom/umeng/message/provider/MessageProvider;->q:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/message/provider/a;->a(Landroid/content/Context;)Lcom/umeng/message/provider/a;

    sget-object v1, Lcom/umeng/message/provider/a;->a:Ljava/lang/String;

    const-string v2, "MsgTemps"

    const/4 v4, 0x2

    invoke-virtual {v0, v1, v2, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 63
    sget-object v0, Lcom/umeng/message/provider/MessageProvider;->b:Landroid/content/UriMatcher;

    sget-object v1, Lcom/umeng/message/provider/MessageProvider;->q:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/message/provider/a;->a(Landroid/content/Context;)Lcom/umeng/message/provider/a;

    sget-object v1, Lcom/umeng/message/provider/a;->a:Ljava/lang/String;

    const-string v2, "MsgAlias"

    const/4 v4, 0x3

    invoke-virtual {v0, v1, v2, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 64
    sget-object v0, Lcom/umeng/message/provider/MessageProvider;->b:Landroid/content/UriMatcher;

    sget-object v1, Lcom/umeng/message/provider/MessageProvider;->q:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/message/provider/a;->a(Landroid/content/Context;)Lcom/umeng/message/provider/a;

    sget-object v1, Lcom/umeng/message/provider/a;->a:Ljava/lang/String;

    const-string v2, "MsgAliasDeleteAll"

    const/4 v4, 0x4

    invoke-virtual {v0, v1, v2, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 65
    sget-object v0, Lcom/umeng/message/provider/MessageProvider;->b:Landroid/content/UriMatcher;

    sget-object v1, Lcom/umeng/message/provider/MessageProvider;->q:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/message/provider/a;->a(Landroid/content/Context;)Lcom/umeng/message/provider/a;

    sget-object v1, Lcom/umeng/message/provider/a;->a:Ljava/lang/String;

    const-string v2, "MsgLogStores"

    const/4 v4, 0x5

    invoke-virtual {v0, v1, v2, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 66
    sget-object v0, Lcom/umeng/message/provider/MessageProvider;->b:Landroid/content/UriMatcher;

    sget-object v1, Lcom/umeng/message/provider/MessageProvider;->q:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/message/provider/a;->a(Landroid/content/Context;)Lcom/umeng/message/provider/a;

    sget-object v1, Lcom/umeng/message/provider/a;->a:Ljava/lang/String;

    const-string v2, "MsgLogIdTypeStores"

    const/4 v4, 0x6

    invoke-virtual {v0, v1, v2, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 67
    sget-object v0, Lcom/umeng/message/provider/MessageProvider;->b:Landroid/content/UriMatcher;

    sget-object v1, Lcom/umeng/message/provider/MessageProvider;->q:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/message/provider/a;->a(Landroid/content/Context;)Lcom/umeng/message/provider/a;

    sget-object v1, Lcom/umeng/message/provider/a;->a:Ljava/lang/String;

    const-string v2, "MsgLogStoreForAgoos"

    const/4 v4, 0x7

    invoke-virtual {v0, v1, v2, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 68
    sget-object v0, Lcom/umeng/message/provider/MessageProvider;->b:Landroid/content/UriMatcher;

    sget-object v1, Lcom/umeng/message/provider/MessageProvider;->q:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/message/provider/a;->a(Landroid/content/Context;)Lcom/umeng/message/provider/a;

    sget-object v1, Lcom/umeng/message/provider/a;->a:Ljava/lang/String;

    const-string v2, "MsgLogIdTypeStoreForAgoos"

    const/16 v4, 0x8

    invoke-virtual {v0, v1, v2, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 69
    sget-object v0, Lcom/umeng/message/provider/MessageProvider;->b:Landroid/content/UriMatcher;

    sget-object v1, Lcom/umeng/message/provider/MessageProvider;->q:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/message/provider/a;->a(Landroid/content/Context;)Lcom/umeng/message/provider/a;

    sget-object v1, Lcom/umeng/message/provider/a;->a:Ljava/lang/String;

    const-string v2, "MsgConfigInfos"

    const/16 v4, 0x9

    invoke-virtual {v0, v1, v2, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 70
    sget-object v0, Lcom/umeng/message/provider/MessageProvider;->b:Landroid/content/UriMatcher;

    sget-object v1, Lcom/umeng/message/provider/MessageProvider;->q:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/message/provider/a;->a(Landroid/content/Context;)Lcom/umeng/message/provider/a;

    sget-object v1, Lcom/umeng/message/provider/a;->a:Ljava/lang/String;

    const-string v2, "InAppLogStores"

    const/16 v4, 0xa

    invoke-virtual {v0, v1, v2, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 72
    return v3
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 9

    .line 97
    nop

    .line 98
    sget-object v0, Lcom/umeng/message/provider/MessageProvider;->b:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    .line 134
    :pswitch_1
    iget-object v1, p0, Lcom/umeng/message/provider/MessageProvider;->f:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "InAppLogStore"

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v8, p5

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    goto/16 :goto_1

    .line 130
    :pswitch_2
    iget-object v0, p0, Lcom/umeng/message/provider/MessageProvider;->f:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "MsgConfigInfo"

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v7, p5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    .line 132
    goto/16 :goto_1

    .line 125
    :pswitch_3
    iget-object v0, p0, Lcom/umeng/message/provider/MessageProvider;->f:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "MsgLogIdTypeStoreForAgoo"

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v7, p5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    .line 127
    goto :goto_1

    .line 120
    :pswitch_4
    iget-object v0, p0, Lcom/umeng/message/provider/MessageProvider;->f:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "MsgLogStoreForAgoo"

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v7, p5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    .line 122
    goto :goto_1

    .line 115
    :pswitch_5
    iget-object v0, p0, Lcom/umeng/message/provider/MessageProvider;->f:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "MsgLogStore"

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v7, p5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    .line 117
    goto :goto_1

    .line 110
    :pswitch_6
    iget-object v0, p0, Lcom/umeng/message/provider/MessageProvider;->d:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "MsgAlias"

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v7, p5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    .line 112
    goto :goto_1

    .line 105
    :pswitch_7
    iget-object v0, p0, Lcom/umeng/message/provider/MessageProvider;->d:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "MsgTemp"

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v7, p5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    .line 107
    goto :goto_1

    .line 102
    :pswitch_8
    nop

    .line 141
    :goto_0
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_0

    .line 142
    invoke-virtual {p0}, Lcom/umeng/message/provider/MessageProvider;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    invoke-interface {p2, p3, p1}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 144
    :cond_0
    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 7

    .line 318
    nop

    .line 319
    sget-object v0, Lcom/umeng/message/provider/MessageProvider;->b:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 341
    :pswitch_0
    iget-object v1, p0, Lcom/umeng/message/provider/MessageProvider;->f:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "InAppLogStore"

    const/4 v6, 0x5

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v6}, Landroid/database/sqlite/SQLiteDatabase;->updateWithOnConflict(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;I)I

    move-result p2

    goto :goto_1

    .line 337
    :pswitch_1
    iget-object v0, p0, Lcom/umeng/message/provider/MessageProvider;->f:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "MsgConfigInfo"

    const/4 v5, 0x5

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Landroid/database/sqlite/SQLiteDatabase;->updateWithOnConflict(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;I)I

    move-result p2

    .line 339
    goto :goto_1

    .line 332
    :pswitch_2
    iget-object v0, p0, Lcom/umeng/message/provider/MessageProvider;->d:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "MsgAlias"

    const/4 v5, 0x5

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Landroid/database/sqlite/SQLiteDatabase;->updateWithOnConflict(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;I)I

    .line 334
    nop

    .line 345
    :goto_0
    const/4 p2, 0x0

    goto :goto_1

    .line 327
    :pswitch_3
    iget-object v0, p0, Lcom/umeng/message/provider/MessageProvider;->d:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "MsgTemp"

    const/4 v5, 0x5

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Landroid/database/sqlite/SQLiteDatabase;->updateWithOnConflict(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;I)I

    move-result p2

    .line 329
    goto :goto_1

    .line 322
    :pswitch_4
    iget-object v0, p0, Lcom/umeng/message/provider/MessageProvider;->d:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "MessageStore"

    const/4 v5, 0x5

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Landroid/database/sqlite/SQLiteDatabase;->updateWithOnConflict(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;I)I

    move-result p2

    .line 324
    nop

    .line 345
    :goto_1
    invoke-virtual {p0}, Lcom/umeng/message/provider/MessageProvider;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    const/4 p4, 0x0

    invoke-virtual {p3, p1, p4}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 346
    return p2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x9
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
