.class public Lcom/xiaomi/h/a/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;
.implements Lorg/apache/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/h/a/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;",
        "Lorg/apache/a/a<",
        "Lcom/xiaomi/h/a/d;",
        "Lcom/xiaomi/h/a/d$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final aDn:Lorg/apache/a/b/b;

.field private static final aDo:Lorg/apache/a/b/b;

.field private static final aDp:Lorg/apache/a/b/b;

.field private static final aDq:Lorg/apache/a/b/b;

.field private static final aDr:Lorg/apache/a/b/b;

.field private static final aDs:Lorg/apache/a/b/b;

.field private static final aFW:Lorg/apache/a/b/j;

.field private static final aFX:Lorg/apache/a/b/b;

.field private static final aFY:Lorg/apache/a/b/b;

.field public static final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/xiaomi/h/a/d$a;",
            "Lorg/apache/a/a/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public aFK:Lcom/xiaomi/h/a/a;

.field public aGC:Ljava/nio/ByteBuffer;

.field public aGD:Lcom/xiaomi/h/a/an;

.field public aGE:Lcom/xiaomi/h/a/ak;

.field private aGF:Ljava/util/BitSet;

.field public b:Z

.field public c:Z

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lorg/apache/a/b/j;

    const-string v1, "XmPushActionContainer"

    invoke-direct {v0, v1}, Lorg/apache/a/b/j;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/xiaomi/h/a/d;->aFW:Lorg/apache/a/b/j;

    new-instance v0, Lorg/apache/a/b/b;

    const-string v1, "action"

    const/16 v2, 0x8

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/a/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/h/a/d;->aFX:Lorg/apache/a/b/b;

    new-instance v0, Lorg/apache/a/b/b;

    const-string v1, "encryptAction"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lorg/apache/a/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/h/a/d;->aFY:Lorg/apache/a/b/b;

    new-instance v0, Lorg/apache/a/b/b;

    const-string v1, "isRequest"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v4, v5}, Lorg/apache/a/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/h/a/d;->aDn:Lorg/apache/a/b/b;

    new-instance v0, Lorg/apache/a/b/b;

    const-string v1, "pushAction"

    const/16 v5, 0xb

    const/4 v6, 0x4

    invoke-direct {v0, v1, v5, v6}, Lorg/apache/a/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/h/a/d;->aDo:Lorg/apache/a/b/b;

    new-instance v0, Lorg/apache/a/b/b;

    const-string v1, "appid"

    const/4 v6, 0x5

    invoke-direct {v0, v1, v5, v6}, Lorg/apache/a/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/h/a/d;->aDp:Lorg/apache/a/b/b;

    new-instance v0, Lorg/apache/a/b/b;

    const-string v1, "packageName"

    const/4 v6, 0x6

    invoke-direct {v0, v1, v5, v6}, Lorg/apache/a/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/h/a/d;->aDq:Lorg/apache/a/b/b;

    new-instance v0, Lorg/apache/a/b/b;

    const-string v1, "target"

    const/16 v6, 0xc

    const/4 v7, 0x7

    invoke-direct {v0, v1, v6, v7}, Lorg/apache/a/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/h/a/d;->aDr:Lorg/apache/a/b/b;

    new-instance v0, Lorg/apache/a/b/b;

    const-string v1, "metaInfo"

    invoke-direct {v0, v1, v6, v2}, Lorg/apache/a/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/h/a/d;->aDs:Lorg/apache/a/b/b;

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/xiaomi/h/a/d$a;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v1, Lcom/xiaomi/h/a/d$a;->aGG:Lcom/xiaomi/h/a/d$a;

    new-instance v2, Lorg/apache/a/a/b;

    const-string v7, "action"

    new-instance v8, Lorg/apache/a/a/a;

    const-class v9, Lcom/xiaomi/h/a/a;

    const/16 v10, 0x10

    invoke-direct {v8, v10, v9}, Lorg/apache/a/a/a;-><init>(BLjava/lang/Class;)V

    invoke-direct {v2, v7, v3, v8}, Lorg/apache/a/a/b;-><init>(Ljava/lang/String;BLorg/apache/a/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/xiaomi/h/a/d$a;->aGH:Lcom/xiaomi/h/a/d$a;

    new-instance v2, Lorg/apache/a/a/b;

    const-string v7, "encryptAction"

    new-instance v8, Lorg/apache/a/a/c;

    invoke-direct {v8, v4}, Lorg/apache/a/a/c;-><init>(B)V

    invoke-direct {v2, v7, v3, v8}, Lorg/apache/a/a/b;-><init>(Ljava/lang/String;BLorg/apache/a/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/xiaomi/h/a/d$a;->aGI:Lcom/xiaomi/h/a/d$a;

    new-instance v2, Lorg/apache/a/a/b;

    const-string v7, "isRequest"

    new-instance v8, Lorg/apache/a/a/c;

    invoke-direct {v8, v4}, Lorg/apache/a/a/c;-><init>(B)V

    invoke-direct {v2, v7, v3, v8}, Lorg/apache/a/a/b;-><init>(Ljava/lang/String;BLorg/apache/a/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/xiaomi/h/a/d$a;->aGJ:Lcom/xiaomi/h/a/d$a;

    new-instance v2, Lorg/apache/a/a/b;

    const-string v7, "pushAction"

    new-instance v8, Lorg/apache/a/a/c;

    invoke-direct {v8, v5}, Lorg/apache/a/a/c;-><init>(B)V

    invoke-direct {v2, v7, v3, v8}, Lorg/apache/a/a/b;-><init>(Ljava/lang/String;BLorg/apache/a/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/xiaomi/h/a/d$a;->aGK:Lcom/xiaomi/h/a/d$a;

    new-instance v2, Lorg/apache/a/a/b;

    const-string v7, "appid"

    new-instance v8, Lorg/apache/a/a/c;

    invoke-direct {v8, v5}, Lorg/apache/a/a/c;-><init>(B)V

    invoke-direct {v2, v7, v4, v8}, Lorg/apache/a/a/b;-><init>(Ljava/lang/String;BLorg/apache/a/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/xiaomi/h/a/d$a;->aGL:Lcom/xiaomi/h/a/d$a;

    new-instance v2, Lorg/apache/a/a/b;

    const-string v7, "packageName"

    new-instance v8, Lorg/apache/a/a/c;

    invoke-direct {v8, v5}, Lorg/apache/a/a/c;-><init>(B)V

    invoke-direct {v2, v7, v4, v8}, Lorg/apache/a/a/b;-><init>(Ljava/lang/String;BLorg/apache/a/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/xiaomi/h/a/d$a;->aGM:Lcom/xiaomi/h/a/d$a;

    new-instance v2, Lorg/apache/a/a/b;

    const-string v5, "target"

    new-instance v7, Lorg/apache/a/a/g;

    const-class v8, Lcom/xiaomi/h/a/an;

    invoke-direct {v7, v6, v8}, Lorg/apache/a/a/g;-><init>(BLjava/lang/Class;)V

    invoke-direct {v2, v5, v3, v7}, Lorg/apache/a/a/b;-><init>(Ljava/lang/String;BLorg/apache/a/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/xiaomi/h/a/d$a;->aGN:Lcom/xiaomi/h/a/d$a;

    new-instance v2, Lorg/apache/a/a/b;

    const-string v3, "metaInfo"

    new-instance v5, Lorg/apache/a/a/g;

    const-class v7, Lcom/xiaomi/h/a/ak;

    invoke-direct {v5, v6, v7}, Lorg/apache/a/a/g;-><init>(BLjava/lang/Class;)V

    invoke-direct {v2, v3, v4, v5}, Lorg/apache/a/a/b;-><init>(Ljava/lang/String;BLorg/apache/a/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/h/a/d;->i:Ljava/util/Map;

    const-class v0, Lcom/xiaomi/h/a/d;

    sget-object v1, Lcom/xiaomi/h/a/d;->i:Ljava/util/Map;

    invoke-static {v0, v1}, Lorg/apache/a/a/b;->a(Ljava/lang/Class;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/BitSet;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lcom/xiaomi/h/a/d;->aGF:Ljava/util/BitSet;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/h/a/d;->b:Z

    iput-boolean v0, p0, Lcom/xiaomi/h/a/d;->c:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/xiaomi/h/a/a;)Lcom/xiaomi/h/a/d;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/h/a/d;->aFK:Lcom/xiaomi/h/a/a;

    return-object p0
.end method

.method public a(Lcom/xiaomi/h/a/an;)Lcom/xiaomi/h/a/d;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/h/a/d;->aGD:Lcom/xiaomi/h/a/an;

    return-object p0
.end method

.method public a(Lorg/apache/a/b/e;)V
    .locals 6

    invoke-virtual {p1}, Lorg/apache/a/b/e;->GK()Lorg/apache/a/b/j;

    :goto_0
    invoke-virtual {p1}, Lorg/apache/a/b/e;->GL()Lorg/apache/a/b/b;

    move-result-object v0

    iget-byte v1, v0, Lorg/apache/a/b/b;->b:B

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lorg/apache/a/b/e;->h()V

    invoke-virtual {p0}, Lcom/xiaomi/h/a/d;->d()Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Lorg/apache/a/b/f;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Required field \'encryptAction\' was not found in serialized data! Struct: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/h/a/d;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/apache/a/b/f;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/h/a/d;->e()Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Lorg/apache/a/b/f;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Required field \'isRequest\' was not found in serialized data! Struct: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/h/a/d;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/apache/a/b/f;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/h/a/d;->o()V

    return-void

    :cond_2
    iget-short v1, v0, Lorg/apache/a/b/b;->c:S

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/16 v4, 0xc

    const/16 v5, 0xb

    packed-switch v1, :pswitch_data_0

    :cond_3
    iget-byte v0, v0, Lorg/apache/a/b/b;->b:B

    invoke-static {p1, v0}, Lorg/apache/a/b/h;->a(Lorg/apache/a/b/e;B)V

    goto/16 :goto_1

    :pswitch_0
    iget-byte v1, v0, Lorg/apache/a/b/b;->b:B

    if-ne v1, v4, :cond_3

    new-instance v0, Lcom/xiaomi/h/a/ak;

    invoke-direct {v0}, Lcom/xiaomi/h/a/ak;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/h/a/d;->aGE:Lcom/xiaomi/h/a/ak;

    iget-object v0, p0, Lcom/xiaomi/h/a/d;->aGE:Lcom/xiaomi/h/a/ak;

    invoke-virtual {v0, p1}, Lcom/xiaomi/h/a/ak;->a(Lorg/apache/a/b/e;)V

    goto :goto_1

    :pswitch_1
    iget-byte v1, v0, Lorg/apache/a/b/b;->b:B

    if-ne v1, v4, :cond_3

    new-instance v0, Lcom/xiaomi/h/a/an;

    invoke-direct {v0}, Lcom/xiaomi/h/a/an;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/h/a/d;->aGD:Lcom/xiaomi/h/a/an;

    iget-object v0, p0, Lcom/xiaomi/h/a/d;->aGD:Lcom/xiaomi/h/a/an;

    invoke-virtual {v0, p1}, Lcom/xiaomi/h/a/an;->a(Lorg/apache/a/b/e;)V

    goto :goto_1

    :pswitch_2
    iget-byte v1, v0, Lorg/apache/a/b/b;->b:B

    if-ne v1, v5, :cond_3

    invoke-virtual {p1}, Lorg/apache/a/b/e;->GS()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/h/a/d;->f:Ljava/lang/String;

    goto :goto_1

    :pswitch_3
    iget-byte v1, v0, Lorg/apache/a/b/b;->b:B

    if-ne v1, v5, :cond_3

    invoke-virtual {p1}, Lorg/apache/a/b/e;->GS()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/h/a/d;->e:Ljava/lang/String;

    goto :goto_1

    :pswitch_4
    iget-byte v1, v0, Lorg/apache/a/b/b;->b:B

    if-ne v1, v5, :cond_3

    invoke-virtual {p1}, Lorg/apache/a/b/e;->GT()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/h/a/d;->aGC:Ljava/nio/ByteBuffer;

    goto :goto_1

    :pswitch_5
    iget-byte v1, v0, Lorg/apache/a/b/b;->b:B

    if-ne v1, v3, :cond_3

    invoke-virtual {p1}, Lorg/apache/a/b/e;->q()Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/h/a/d;->c:Z

    invoke-virtual {p0, v2}, Lcom/xiaomi/h/a/d;->d(Z)V

    goto :goto_1

    :pswitch_6
    iget-byte v1, v0, Lorg/apache/a/b/b;->b:B

    if-ne v1, v3, :cond_3

    invoke-virtual {p1}, Lorg/apache/a/b/e;->q()Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/h/a/d;->b:Z

    invoke-virtual {p0, v2}, Lcom/xiaomi/h/a/d;->b(Z)V

    goto :goto_1

    :pswitch_7
    iget-byte v1, v0, Lorg/apache/a/b/b;->b:B

    const/16 v2, 0x8

    if-ne v1, v2, :cond_3

    invoke-virtual {p1}, Lorg/apache/a/b/e;->t()I

    move-result v0

    invoke-static {v0}, Lcom/xiaomi/h/a/a;->cg(I)Lcom/xiaomi/h/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/h/a/d;->aFK:Lcom/xiaomi/h/a/a;

    :goto_1
    invoke-virtual {p1}, Lorg/apache/a/b/e;->j()V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public aS(Z)Lcom/xiaomi/h/a/d;
    .locals 0

    iput-boolean p1, p0, Lcom/xiaomi/h/a/d;->b:Z

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/xiaomi/h/a/d;->b(Z)V

    return-object p0
.end method

.method public aT(Z)Lcom/xiaomi/h/a/d;
    .locals 0

    iput-boolean p1, p0, Lcom/xiaomi/h/a/d;->c:Z

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/xiaomi/h/a/d;->d(Z)V

    return-object p0
.end method

.method public b(Lcom/xiaomi/h/a/ak;)Lcom/xiaomi/h/a/d;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/h/a/d;->aGE:Lcom/xiaomi/h/a/ak;

    return-object p0
.end method

.method public b(Lorg/apache/a/b/e;)V
    .locals 1

    invoke-virtual {p0}, Lcom/xiaomi/h/a/d;->o()V

    sget-object v0, Lcom/xiaomi/h/a/d;->aFW:Lorg/apache/a/b/j;

    invoke-virtual {p1, v0}, Lorg/apache/a/b/e;->a(Lorg/apache/a/b/j;)V

    iget-object v0, p0, Lcom/xiaomi/h/a/d;->aFK:Lcom/xiaomi/h/a/a;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/xiaomi/h/a/d;->aFX:Lorg/apache/a/b/b;

    invoke-virtual {p1, v0}, Lorg/apache/a/b/e;->a(Lorg/apache/a/b/b;)V

    iget-object v0, p0, Lcom/xiaomi/h/a/d;->aFK:Lcom/xiaomi/h/a/a;

    invoke-virtual {v0}, Lcom/xiaomi/h/a/a;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/apache/a/b/e;->a(I)V

    invoke-virtual {p1}, Lorg/apache/a/b/e;->b()V

    :cond_0
    sget-object v0, Lcom/xiaomi/h/a/d;->aFY:Lorg/apache/a/b/b;

    invoke-virtual {p1, v0}, Lorg/apache/a/b/e;->a(Lorg/apache/a/b/b;)V

    iget-boolean v0, p0, Lcom/xiaomi/h/a/d;->b:Z

    invoke-virtual {p1, v0}, Lorg/apache/a/b/e;->a(Z)V

    invoke-virtual {p1}, Lorg/apache/a/b/e;->b()V

    sget-object v0, Lcom/xiaomi/h/a/d;->aDn:Lorg/apache/a/b/b;

    invoke-virtual {p1, v0}, Lorg/apache/a/b/e;->a(Lorg/apache/a/b/b;)V

    iget-boolean v0, p0, Lcom/xiaomi/h/a/d;->c:Z

    invoke-virtual {p1, v0}, Lorg/apache/a/b/e;->a(Z)V

    invoke-virtual {p1}, Lorg/apache/a/b/e;->b()V

    iget-object v0, p0, Lcom/xiaomi/h/a/d;->aGC:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/xiaomi/h/a/d;->aDo:Lorg/apache/a/b/b;

    invoke-virtual {p1, v0}, Lorg/apache/a/b/e;->a(Lorg/apache/a/b/b;)V

    iget-object v0, p0, Lcom/xiaomi/h/a/d;->aGC:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Lorg/apache/a/b/e;->a(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p1}, Lorg/apache/a/b/e;->b()V

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/h/a/d;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/xiaomi/h/a/d;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/xiaomi/h/a/d;->aDp:Lorg/apache/a/b/b;

    invoke-virtual {p1, v0}, Lorg/apache/a/b/e;->a(Lorg/apache/a/b/b;)V

    iget-object v0, p0, Lcom/xiaomi/h/a/d;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/a/b/e;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/apache/a/b/e;->b()V

    :cond_2
    iget-object v0, p0, Lcom/xiaomi/h/a/d;->f:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/xiaomi/h/a/d;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/xiaomi/h/a/d;->aDq:Lorg/apache/a/b/b;

    invoke-virtual {p1, v0}, Lorg/apache/a/b/e;->a(Lorg/apache/a/b/b;)V

    iget-object v0, p0, Lcom/xiaomi/h/a/d;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/a/b/e;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/apache/a/b/e;->b()V

    :cond_3
    iget-object v0, p0, Lcom/xiaomi/h/a/d;->aGD:Lcom/xiaomi/h/a/an;

    if-eqz v0, :cond_4

    sget-object v0, Lcom/xiaomi/h/a/d;->aDr:Lorg/apache/a/b/b;

    invoke-virtual {p1, v0}, Lorg/apache/a/b/e;->a(Lorg/apache/a/b/b;)V

    iget-object v0, p0, Lcom/xiaomi/h/a/d;->aGD:Lcom/xiaomi/h/a/an;

    invoke-virtual {v0, p1}, Lcom/xiaomi/h/a/an;->b(Lorg/apache/a/b/e;)V

    invoke-virtual {p1}, Lorg/apache/a/b/e;->b()V

    :cond_4
    iget-object v0, p0, Lcom/xiaomi/h/a/d;->aGE:Lcom/xiaomi/h/a/ak;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/xiaomi/h/a/d;->n()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/xiaomi/h/a/d;->aDs:Lorg/apache/a/b/b;

    invoke-virtual {p1, v0}, Lorg/apache/a/b/e;->a(Lorg/apache/a/b/b;)V

    iget-object v0, p0, Lcom/xiaomi/h/a/d;->aGE:Lcom/xiaomi/h/a/ak;

    invoke-virtual {v0, p1}, Lcom/xiaomi/h/a/ak;->b(Lorg/apache/a/b/e;)V

    invoke-virtual {p1}, Lorg/apache/a/b/e;->b()V

    :cond_5
    invoke-virtual {p1}, Lorg/apache/a/b/e;->c()V

    invoke-virtual {p1}, Lorg/apache/a/b/e;->a()V

    return-void
.end method

.method public b(Z)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/h/a/d;->aGF:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/h/a/d;->aFK:Lcom/xiaomi/h/a/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xiaomi/h/a/d;->b:Z

    return v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/xiaomi/h/a/d;

    invoke-virtual {p0, p1}, Lcom/xiaomi/h/a/d;->g(Lcom/xiaomi/h/a/d;)I

    move-result p1

    return p1
.end method

.method public d(Z)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/h/a/d;->aGF:Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public d()Z
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/h/a/d;->aGF:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/h/a/d;->aGF:Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method public e(Lcom/xiaomi/h/a/d;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/h/a/d;->b()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/h/a/d;->b()Z

    move-result v2

    if-nez v1, :cond_1

    if-eqz v2, :cond_3

    :cond_1
    if-eqz v1, :cond_15

    if-nez v2, :cond_2

    return v0

    :cond_2
    iget-object v1, p0, Lcom/xiaomi/h/a/d;->aFK:Lcom/xiaomi/h/a/a;

    iget-object v2, p1, Lcom/xiaomi/h/a/d;->aFK:Lcom/xiaomi/h/a/a;

    invoke-virtual {v1, v2}, Lcom/xiaomi/h/a/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    :cond_3
    iget-boolean v1, p0, Lcom/xiaomi/h/a/d;->b:Z

    iget-boolean v2, p1, Lcom/xiaomi/h/a/d;->b:Z

    if-eq v1, v2, :cond_4

    return v0

    :cond_4
    iget-boolean v1, p0, Lcom/xiaomi/h/a/d;->c:Z

    iget-boolean v2, p1, Lcom/xiaomi/h/a/d;->c:Z

    if-eq v1, v2, :cond_5

    return v0

    :cond_5
    invoke-virtual {p0}, Lcom/xiaomi/h/a/d;->g()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/h/a/d;->g()Z

    move-result v2

    if-nez v1, :cond_6

    if-eqz v2, :cond_8

    :cond_6
    if-eqz v1, :cond_15

    if-nez v2, :cond_7

    return v0

    :cond_7
    iget-object v1, p0, Lcom/xiaomi/h/a/d;->aGC:Ljava/nio/ByteBuffer;

    iget-object v2, p1, Lcom/xiaomi/h/a/d;->aGC:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v0

    :cond_8
    invoke-virtual {p0}, Lcom/xiaomi/h/a/d;->i()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/h/a/d;->i()Z

    move-result v2

    if-nez v1, :cond_9

    if-eqz v2, :cond_b

    :cond_9
    if-eqz v1, :cond_15

    if-nez v2, :cond_a

    return v0

    :cond_a
    iget-object v1, p0, Lcom/xiaomi/h/a/d;->e:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/h/a/d;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v0

    :cond_b
    invoke-virtual {p0}, Lcom/xiaomi/h/a/d;->k()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/h/a/d;->k()Z

    move-result v2

    if-nez v1, :cond_c

    if-eqz v2, :cond_e

    :cond_c
    if-eqz v1, :cond_15

    if-nez v2, :cond_d

    return v0

    :cond_d
    iget-object v1, p0, Lcom/xiaomi/h/a/d;->f:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/h/a/d;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v0

    :cond_e
    invoke-virtual {p0}, Lcom/xiaomi/h/a/d;->l()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/h/a/d;->l()Z

    move-result v2

    if-nez v1, :cond_f

    if-eqz v2, :cond_11

    :cond_f
    if-eqz v1, :cond_15

    if-nez v2, :cond_10

    return v0

    :cond_10
    iget-object v1, p0, Lcom/xiaomi/h/a/d;->aGD:Lcom/xiaomi/h/a/an;

    iget-object v2, p1, Lcom/xiaomi/h/a/d;->aGD:Lcom/xiaomi/h/a/an;

    invoke-virtual {v1, v2}, Lcom/xiaomi/h/a/an;->b(Lcom/xiaomi/h/a/an;)Z

    move-result v1

    if-nez v1, :cond_11

    return v0

    :cond_11
    invoke-virtual {p0}, Lcom/xiaomi/h/a/d;->n()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/h/a/d;->n()Z

    move-result v2

    if-nez v1, :cond_12

    if-eqz v2, :cond_14

    :cond_12
    if-eqz v1, :cond_15

    if-nez v2, :cond_13

    return v0

    :cond_13
    iget-object v1, p0, Lcom/xiaomi/h/a/d;->aGE:Lcom/xiaomi/h/a/ak;

    iget-object p1, p1, Lcom/xiaomi/h/a/d;->aGE:Lcom/xiaomi/h/a/ak;

    invoke-virtual {v1, p1}, Lcom/xiaomi/h/a/ak;->a(Lcom/xiaomi/h/a/ak;)Z

    move-result p1

    if-nez p1, :cond_14

    return v0

    :cond_14
    const/4 p1, 0x1

    return p1

    :cond_15
    return v0
.end method

.method public eA(Ljava/lang/String;)Lcom/xiaomi/h/a/d;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/h/a/d;->e:Ljava/lang/String;

    return-object p0
.end method

.method public eB(Ljava/lang/String;)Lcom/xiaomi/h/a/d;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/h/a/d;->f:Ljava/lang/String;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/xiaomi/h/a/d;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/xiaomi/h/a/d;

    invoke-virtual {p0, p1}, Lcom/xiaomi/h/a/d;->e(Lcom/xiaomi/h/a/d;)Z

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method public f()[B
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/h/a/d;->aGC:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lorg/apache/a/b;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/h/a/d;->j(Ljava/nio/ByteBuffer;)Lcom/xiaomi/h/a/d;

    iget-object v0, p0, Lcom/xiaomi/h/a/d;->aGC:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0
.end method

.method public g(Lcom/xiaomi/h/a/d;)I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/h/a/d;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/h/a/d;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/h/a/d;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/xiaomi/h/a/d;->aFK:Lcom/xiaomi/h/a/a;

    iget-object v1, p1, Lcom/xiaomi/h/a/d;->aFK:Lcom/xiaomi/h/a/a;

    invoke-static {v0, v1}, Lorg/apache/a/b;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0}, Lcom/xiaomi/h/a/d;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/h/a/d;->d()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_3

    return v0

    :cond_3
    invoke-virtual {p0}, Lcom/xiaomi/h/a/d;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/xiaomi/h/a/d;->b:Z

    iget-boolean v1, p1, Lcom/xiaomi/h/a/d;->b:Z

    invoke-static {v0, v1}, Lorg/apache/a/b;->a(ZZ)I

    move-result v0

    if-eqz v0, :cond_4

    return v0

    :cond_4
    invoke-virtual {p0}, Lcom/xiaomi/h/a/d;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/h/a/d;->e()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_5

    return v0

    :cond_5
    invoke-virtual {p0}, Lcom/xiaomi/h/a/d;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/xiaomi/h/a/d;->c:Z

    iget-boolean v1, p1, Lcom/xiaomi/h/a/d;->c:Z

    invoke-static {v0, v1}, Lorg/apache/a/b;->a(ZZ)I

    move-result v0

    if-eqz v0, :cond_6

    return v0

    :cond_6
    invoke-virtual {p0}, Lcom/xiaomi/h/a/d;->g()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/h/a/d;->g()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_7

    return v0

    :cond_7
    invoke-virtual {p0}, Lcom/xiaomi/h/a/d;->g()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/xiaomi/h/a/d;->aGC:Ljava/nio/ByteBuffer;

    iget-object v1, p1, Lcom/xiaomi/h/a/d;->aGC:Ljava/nio/ByteBuffer;

    invoke-static {v0, v1}, Lorg/apache/a/b;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    if-eqz v0, :cond_8

    return v0

    :cond_8
    invoke-virtual {p0}, Lcom/xiaomi/h/a/d;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/h/a/d;->i()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_9

    return v0

    :cond_9
    invoke-virtual {p0}, Lcom/xiaomi/h/a/d;->i()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/xiaomi/h/a/d;->e:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/h/a/d;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/apache/a/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_a

    return v0

    :cond_a
    invoke-virtual {p0}, Lcom/xiaomi/h/a/d;->k()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/h/a/d;->k()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_b

    return v0

    :cond_b
    invoke-virtual {p0}, Lcom/xiaomi/h/a/d;->k()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/xiaomi/h/a/d;->f:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/h/a/d;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/apache/a/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_c

    return v0

    :cond_c
    invoke-virtual {p0}, Lcom/xiaomi/h/a/d;->l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/h/a/d;->l()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_d

    return v0

    :cond_d
    invoke-virtual {p0}, Lcom/xiaomi/h/a/d;->l()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/xiaomi/h/a/d;->aGD:Lcom/xiaomi/h/a/an;

    iget-object v1, p1, Lcom/xiaomi/h/a/d;->aGD:Lcom/xiaomi/h/a/an;

    invoke-static {v0, v1}, Lorg/apache/a/b;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    if-eqz v0, :cond_e

    return v0

    :cond_e
    invoke-virtual {p0}, Lcom/xiaomi/h/a/d;->n()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/h/a/d;->n()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_f

    return v0

    :cond_f
    invoke-virtual {p0}, Lcom/xiaomi/h/a/d;->n()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/xiaomi/h/a/d;->aGE:Lcom/xiaomi/h/a/ak;

    iget-object p1, p1, Lcom/xiaomi/h/a/d;->aGE:Lcom/xiaomi/h/a/ak;

    invoke-static {v0, p1}, Lorg/apache/a/b;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    if-eqz p1, :cond_10

    return p1

    :cond_10
    const/4 p1, 0x0

    return p1
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/h/a/d;->aGC:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/h/a/d;->e:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/h/a/d;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public j(Ljava/nio/ByteBuffer;)Lcom/xiaomi/h/a/d;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/h/a/d;->aGC:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/h/a/d;->f:Ljava/lang/String;

    return-object v0
.end method

.method public k()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/h/a/d;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public l()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/h/a/d;->aGD:Lcom/xiaomi/h/a/an;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public n()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/h/a/d;->aGE:Lcom/xiaomi/h/a/ak;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public o()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/h/a/d;->aFK:Lcom/xiaomi/h/a/a;

    if-nez v0, :cond_0

    new-instance v0, Lorg/apache/a/b/f;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'action\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/h/a/d;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/a/b/f;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/h/a/d;->aGC:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_1

    new-instance v0, Lorg/apache/a/b/f;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'pushAction\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/h/a/d;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/a/b/f;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/h/a/d;->aGD:Lcom/xiaomi/h/a/an;

    if-nez v0, :cond_2

    new-instance v0, Lorg/apache/a/b/f;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'target\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/h/a/d;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/a/b/f;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "XmPushActionContainer("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "action:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/h/a/d;->aFK:Lcom/xiaomi/h/a/a;

    if-nez v1, :cond_0

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/xiaomi/h/a/d;->aFK:Lcom/xiaomi/h/a/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "encryptAction:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/xiaomi/h/a/d;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "isRequest:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/xiaomi/h/a/d;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "pushAction:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/h/a/d;->aGC:Ljava/nio/ByteBuffer;

    if-nez v1, :cond_1

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/xiaomi/h/a/d;->aGC:Ljava/nio/ByteBuffer;

    invoke-static {v1, v0}, Lorg/apache/a/b;->a(Ljava/nio/ByteBuffer;Ljava/lang/StringBuilder;)V

    :goto_1
    invoke-virtual {p0}, Lcom/xiaomi/h/a/d;->i()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "appid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/h/a/d;->e:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, "null"

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_2
    iget-object v1, p0, Lcom/xiaomi/h/a/d;->e:Ljava/lang/String;

    goto :goto_2

    :cond_3
    :goto_3
    invoke-virtual {p0}, Lcom/xiaomi/h/a/d;->k()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "packageName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/h/a/d;->f:Ljava/lang/String;

    if-nez v1, :cond_4

    const-string v1, "null"

    :goto_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_4
    iget-object v1, p0, Lcom/xiaomi/h/a/d;->f:Ljava/lang/String;

    goto :goto_4

    :cond_5
    :goto_5
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "target:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/h/a/d;->aGD:Lcom/xiaomi/h/a/an;

    if-nez v1, :cond_6

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_6
    iget-object v1, p0, Lcom/xiaomi/h/a/d;->aGD:Lcom/xiaomi/h/a/an;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_6
    invoke-virtual {p0}, Lcom/xiaomi/h/a/d;->n()Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "metaInfo:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/h/a/d;->aGE:Lcom/xiaomi/h/a/ak;

    if-nez v1, :cond_7

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_7
    iget-object v1, p0, Lcom/xiaomi/h/a/d;->aGE:Lcom/xiaomi/h/a/ak;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_8
    :goto_7
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public zd()Lcom/xiaomi/h/a/a;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/h/a/d;->aFK:Lcom/xiaomi/h/a/a;

    return-object v0
.end method

.method public ze()Lcom/xiaomi/h/a/ak;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/h/a/d;->aGE:Lcom/xiaomi/h/a/ak;

    return-object v0
.end method
