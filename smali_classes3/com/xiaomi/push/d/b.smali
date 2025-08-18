.class public Lcom/xiaomi/push/d/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;
.implements Lorg/apache/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/push/d/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;",
        "Lorg/apache/a/a<",
        "Lcom/xiaomi/push/d/b;",
        "Lcom/xiaomi/push/d/b$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final aDm:Lorg/apache/a/b/j;

.field private static final aDn:Lorg/apache/a/b/b;

.field private static final aDo:Lorg/apache/a/b/b;

.field private static final aDp:Lorg/apache/a/b/b;

.field private static final aDq:Lorg/apache/a/b/b;

.field private static final aDr:Lorg/apache/a/b/b;

.field private static final aDs:Lorg/apache/a/b/b;

.field private static final aDt:Lorg/apache/a/b/b;

.field private static final aDu:Lorg/apache/a/b/b;

.field private static final aDv:Lorg/apache/a/b/b;

.field private static final aDw:Lorg/apache/a/b/b;

.field public static final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/xiaomi/push/d/b$a;",
            "Lorg/apache/a/a/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:B

.field private aDx:Ljava/util/BitSet;

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:I

.field public j:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lorg/apache/a/b/j;

    const-string v1, "StatsEvent"

    invoke-direct {v0, v1}, Lorg/apache/a/b/j;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/xiaomi/push/d/b;->aDm:Lorg/apache/a/b/j;

    new-instance v0, Lorg/apache/a/b/b;

    const-string v1, "chid"

    const/4 v2, 0x3

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/a/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/d/b;->aDn:Lorg/apache/a/b/b;

    new-instance v0, Lorg/apache/a/b/b;

    const-string v1, "type"

    const/4 v4, 0x2

    const/16 v5, 0x8

    invoke-direct {v0, v1, v5, v4}, Lorg/apache/a/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/d/b;->aDo:Lorg/apache/a/b/b;

    new-instance v0, Lorg/apache/a/b/b;

    const-string v1, "value"

    invoke-direct {v0, v1, v5, v2}, Lorg/apache/a/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/d/b;->aDp:Lorg/apache/a/b/b;

    new-instance v0, Lorg/apache/a/b/b;

    const-string v1, "connpt"

    const/16 v6, 0xb

    const/4 v7, 0x4

    invoke-direct {v0, v1, v6, v7}, Lorg/apache/a/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/d/b;->aDq:Lorg/apache/a/b/b;

    new-instance v0, Lorg/apache/a/b/b;

    const-string v1, "host"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v6, v7}, Lorg/apache/a/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/d/b;->aDr:Lorg/apache/a/b/b;

    new-instance v0, Lorg/apache/a/b/b;

    const-string v1, "subvalue"

    const/4 v7, 0x6

    invoke-direct {v0, v1, v5, v7}, Lorg/apache/a/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/d/b;->aDs:Lorg/apache/a/b/b;

    new-instance v0, Lorg/apache/a/b/b;

    const-string v1, "annotation"

    const/4 v7, 0x7

    invoke-direct {v0, v1, v6, v7}, Lorg/apache/a/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/d/b;->aDt:Lorg/apache/a/b/b;

    new-instance v0, Lorg/apache/a/b/b;

    const-string v1, "user"

    invoke-direct {v0, v1, v6, v5}, Lorg/apache/a/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/d/b;->aDu:Lorg/apache/a/b/b;

    new-instance v0, Lorg/apache/a/b/b;

    const-string v1, "time"

    const/16 v7, 0x9

    invoke-direct {v0, v1, v5, v7}, Lorg/apache/a/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/d/b;->aDv:Lorg/apache/a/b/b;

    new-instance v0, Lorg/apache/a/b/b;

    const-string v1, "clientIp"

    const/16 v7, 0xa

    invoke-direct {v0, v1, v5, v7}, Lorg/apache/a/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/d/b;->aDw:Lorg/apache/a/b/b;

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/xiaomi/push/d/b$a;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v1, Lcom/xiaomi/push/d/b$a;->aDy:Lcom/xiaomi/push/d/b$a;

    new-instance v7, Lorg/apache/a/a/b;

    const-string v8, "chid"

    new-instance v9, Lorg/apache/a/a/c;

    invoke-direct {v9, v2}, Lorg/apache/a/a/c;-><init>(B)V

    invoke-direct {v7, v8, v3, v9}, Lorg/apache/a/a/b;-><init>(Ljava/lang/String;BLorg/apache/a/a/c;)V

    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/xiaomi/push/d/b$a;->aDz:Lcom/xiaomi/push/d/b$a;

    new-instance v2, Lorg/apache/a/a/b;

    const-string v7, "type"

    new-instance v8, Lorg/apache/a/a/c;

    invoke-direct {v8, v5}, Lorg/apache/a/a/c;-><init>(B)V

    invoke-direct {v2, v7, v3, v8}, Lorg/apache/a/a/b;-><init>(Ljava/lang/String;BLorg/apache/a/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/xiaomi/push/d/b$a;->aDA:Lcom/xiaomi/push/d/b$a;

    new-instance v2, Lorg/apache/a/a/b;

    const-string v7, "value"

    new-instance v8, Lorg/apache/a/a/c;

    invoke-direct {v8, v5}, Lorg/apache/a/a/c;-><init>(B)V

    invoke-direct {v2, v7, v3, v8}, Lorg/apache/a/a/b;-><init>(Ljava/lang/String;BLorg/apache/a/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/xiaomi/push/d/b$a;->aDB:Lcom/xiaomi/push/d/b$a;

    new-instance v2, Lorg/apache/a/a/b;

    const-string v7, "connpt"

    new-instance v8, Lorg/apache/a/a/c;

    invoke-direct {v8, v6}, Lorg/apache/a/a/c;-><init>(B)V

    invoke-direct {v2, v7, v3, v8}, Lorg/apache/a/a/b;-><init>(Ljava/lang/String;BLorg/apache/a/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/xiaomi/push/d/b$a;->aDC:Lcom/xiaomi/push/d/b$a;

    new-instance v2, Lorg/apache/a/a/b;

    const-string v3, "host"

    new-instance v7, Lorg/apache/a/a/c;

    invoke-direct {v7, v6}, Lorg/apache/a/a/c;-><init>(B)V

    invoke-direct {v2, v3, v4, v7}, Lorg/apache/a/a/b;-><init>(Ljava/lang/String;BLorg/apache/a/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/xiaomi/push/d/b$a;->aDD:Lcom/xiaomi/push/d/b$a;

    new-instance v2, Lorg/apache/a/a/b;

    const-string v3, "subvalue"

    new-instance v7, Lorg/apache/a/a/c;

    invoke-direct {v7, v5}, Lorg/apache/a/a/c;-><init>(B)V

    invoke-direct {v2, v3, v4, v7}, Lorg/apache/a/a/b;-><init>(Ljava/lang/String;BLorg/apache/a/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/xiaomi/push/d/b$a;->aDE:Lcom/xiaomi/push/d/b$a;

    new-instance v2, Lorg/apache/a/a/b;

    const-string v3, "annotation"

    new-instance v7, Lorg/apache/a/a/c;

    invoke-direct {v7, v6}, Lorg/apache/a/a/c;-><init>(B)V

    invoke-direct {v2, v3, v4, v7}, Lorg/apache/a/a/b;-><init>(Ljava/lang/String;BLorg/apache/a/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/xiaomi/push/d/b$a;->aDF:Lcom/xiaomi/push/d/b$a;

    new-instance v2, Lorg/apache/a/a/b;

    const-string v3, "user"

    new-instance v7, Lorg/apache/a/a/c;

    invoke-direct {v7, v6}, Lorg/apache/a/a/c;-><init>(B)V

    invoke-direct {v2, v3, v4, v7}, Lorg/apache/a/a/b;-><init>(Ljava/lang/String;BLorg/apache/a/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/xiaomi/push/d/b$a;->aDG:Lcom/xiaomi/push/d/b$a;

    new-instance v2, Lorg/apache/a/a/b;

    const-string v3, "time"

    new-instance v6, Lorg/apache/a/a/c;

    invoke-direct {v6, v5}, Lorg/apache/a/a/c;-><init>(B)V

    invoke-direct {v2, v3, v4, v6}, Lorg/apache/a/a/b;-><init>(Ljava/lang/String;BLorg/apache/a/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/xiaomi/push/d/b$a;->aDH:Lcom/xiaomi/push/d/b$a;

    new-instance v2, Lorg/apache/a/a/b;

    const-string v3, "clientIp"

    new-instance v6, Lorg/apache/a/a/c;

    invoke-direct {v6, v5}, Lorg/apache/a/a/c;-><init>(B)V

    invoke-direct {v2, v3, v4, v6}, Lorg/apache/a/a/b;-><init>(Ljava/lang/String;BLorg/apache/a/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/push/d/b;->k:Ljava/util/Map;

    const-class v0, Lcom/xiaomi/push/d/b;

    sget-object v1, Lcom/xiaomi/push/d/b;->k:Ljava/util/Map;

    invoke-static {v0, v1}, Lorg/apache/a/a/b;->a(Ljava/lang/Class;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/BitSet;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lcom/xiaomi/push/d/b;->aDx:Ljava/util/BitSet;

    return-void
.end method


# virtual methods
.method public a(Lorg/apache/a/b/e;)V
    .locals 5

    invoke-virtual {p1}, Lorg/apache/a/b/e;->GK()Lorg/apache/a/b/j;

    :goto_0
    invoke-virtual {p1}, Lorg/apache/a/b/e;->GL()Lorg/apache/a/b/b;

    move-result-object v0

    iget-byte v1, v0, Lorg/apache/a/b/b;->b:B

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lorg/apache/a/b/e;->h()V

    invoke-virtual {p0}, Lcom/xiaomi/push/d/b;->a()Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Lorg/apache/a/b/f;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Required field \'chid\' was not found in serialized data! Struct: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/push/d/b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/apache/a/b/f;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/push/d/b;->b()Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Lorg/apache/a/b/f;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Required field \'type\' was not found in serialized data! Struct: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/push/d/b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/apache/a/b/f;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/push/d/b;->c()Z

    move-result p1

    if-nez p1, :cond_2

    new-instance p1, Lorg/apache/a/b/f;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Required field \'value\' was not found in serialized data! Struct: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/push/d/b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/apache/a/b/f;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-virtual {p0}, Lcom/xiaomi/push/d/b;->k()V

    return-void

    :cond_3
    iget-short v1, v0, Lorg/apache/a/b/b;->c:S

    const/16 v2, 0xb

    const/16 v3, 0x8

    const/4 v4, 0x1

    packed-switch v1, :pswitch_data_0

    :cond_4
    iget-byte v0, v0, Lorg/apache/a/b/b;->b:B

    invoke-static {p1, v0}, Lorg/apache/a/b/h;->a(Lorg/apache/a/b/e;B)V

    goto/16 :goto_1

    :pswitch_0
    iget-byte v1, v0, Lorg/apache/a/b/b;->b:B

    if-ne v1, v3, :cond_4

    invoke-virtual {p1}, Lorg/apache/a/b/e;->t()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/push/d/b;->j:I

    invoke-virtual {p0, v4}, Lcom/xiaomi/push/d/b;->f(Z)V

    goto/16 :goto_1

    :pswitch_1
    iget-byte v1, v0, Lorg/apache/a/b/b;->b:B

    if-ne v1, v3, :cond_4

    invoke-virtual {p1}, Lorg/apache/a/b/e;->t()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/push/d/b;->i:I

    invoke-virtual {p0, v4}, Lcom/xiaomi/push/d/b;->e(Z)V

    goto :goto_1

    :pswitch_2
    iget-byte v1, v0, Lorg/apache/a/b/b;->b:B

    if-ne v1, v2, :cond_4

    invoke-virtual {p1}, Lorg/apache/a/b/e;->GS()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/d/b;->h:Ljava/lang/String;

    goto :goto_1

    :pswitch_3
    iget-byte v1, v0, Lorg/apache/a/b/b;->b:B

    if-ne v1, v2, :cond_4

    invoke-virtual {p1}, Lorg/apache/a/b/e;->GS()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/d/b;->g:Ljava/lang/String;

    goto :goto_1

    :pswitch_4
    iget-byte v1, v0, Lorg/apache/a/b/b;->b:B

    if-ne v1, v3, :cond_4

    invoke-virtual {p1}, Lorg/apache/a/b/e;->t()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/push/d/b;->f:I

    invoke-virtual {p0, v4}, Lcom/xiaomi/push/d/b;->d(Z)V

    goto :goto_1

    :pswitch_5
    iget-byte v1, v0, Lorg/apache/a/b/b;->b:B

    if-ne v1, v2, :cond_4

    invoke-virtual {p1}, Lorg/apache/a/b/e;->GS()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/d/b;->e:Ljava/lang/String;

    goto :goto_1

    :pswitch_6
    iget-byte v1, v0, Lorg/apache/a/b/b;->b:B

    if-ne v1, v2, :cond_4

    invoke-virtual {p1}, Lorg/apache/a/b/e;->GS()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/d/b;->d:Ljava/lang/String;

    goto :goto_1

    :pswitch_7
    iget-byte v1, v0, Lorg/apache/a/b/b;->b:B

    if-ne v1, v3, :cond_4

    invoke-virtual {p1}, Lorg/apache/a/b/e;->t()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/push/d/b;->c:I

    invoke-virtual {p0, v4}, Lcom/xiaomi/push/d/b;->c(Z)V

    goto :goto_1

    :pswitch_8
    iget-byte v1, v0, Lorg/apache/a/b/b;->b:B

    if-ne v1, v3, :cond_4

    invoke-virtual {p1}, Lorg/apache/a/b/e;->t()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/push/d/b;->b:I

    invoke-virtual {p0, v4}, Lcom/xiaomi/push/d/b;->b(Z)V

    goto :goto_1

    :pswitch_9
    iget-byte v1, v0, Lorg/apache/a/b/b;->b:B

    const/4 v2, 0x3

    if-ne v1, v2, :cond_4

    invoke-virtual {p1}, Lorg/apache/a/b/e;->GP()B

    move-result v0

    iput-byte v0, p0, Lcom/xiaomi/push/d/b;->a:B

    invoke-virtual {p0, v4}, Lcom/xiaomi/push/d/b;->a(Z)V

    :goto_1
    invoke-virtual {p1}, Lorg/apache/a/b/e;->j()V

    goto/16 :goto_0

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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/d/b;->aDx:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public a()Z
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/d/b;->aDx:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method public a(Lcom/xiaomi/push/d/b;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-byte v1, p0, Lcom/xiaomi/push/d/b;->a:B

    iget-byte v2, p1, Lcom/xiaomi/push/d/b;->a:B

    if-eq v1, v2, :cond_1

    return v0

    :cond_1
    iget v1, p0, Lcom/xiaomi/push/d/b;->b:I

    iget v2, p1, Lcom/xiaomi/push/d/b;->b:I

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    iget v1, p0, Lcom/xiaomi/push/d/b;->c:I

    iget v2, p1, Lcom/xiaomi/push/d/b;->c:I

    if-eq v1, v2, :cond_3

    return v0

    :cond_3
    invoke-virtual {p0}, Lcom/xiaomi/push/d/b;->d()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/push/d/b;->d()Z

    move-result v2

    if-nez v1, :cond_4

    if-eqz v2, :cond_6

    :cond_4
    if-eqz v1, :cond_19

    if-nez v2, :cond_5

    return v0

    :cond_5
    iget-object v1, p0, Lcom/xiaomi/push/d/b;->d:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/d/b;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v0

    :cond_6
    invoke-virtual {p0}, Lcom/xiaomi/push/d/b;->e()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/push/d/b;->e()Z

    move-result v2

    if-nez v1, :cond_7

    if-eqz v2, :cond_9

    :cond_7
    if-eqz v1, :cond_19

    if-nez v2, :cond_8

    return v0

    :cond_8
    iget-object v1, p0, Lcom/xiaomi/push/d/b;->e:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/d/b;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v0

    :cond_9
    invoke-virtual {p0}, Lcom/xiaomi/push/d/b;->f()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/push/d/b;->f()Z

    move-result v2

    if-nez v1, :cond_a

    if-eqz v2, :cond_c

    :cond_a
    if-eqz v1, :cond_19

    if-nez v2, :cond_b

    return v0

    :cond_b
    iget v1, p0, Lcom/xiaomi/push/d/b;->f:I

    iget v2, p1, Lcom/xiaomi/push/d/b;->f:I

    if-eq v1, v2, :cond_c

    return v0

    :cond_c
    invoke-virtual {p0}, Lcom/xiaomi/push/d/b;->g()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/push/d/b;->g()Z

    move-result v2

    if-nez v1, :cond_d

    if-eqz v2, :cond_f

    :cond_d
    if-eqz v1, :cond_19

    if-nez v2, :cond_e

    return v0

    :cond_e
    iget-object v1, p0, Lcom/xiaomi/push/d/b;->g:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/d/b;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v0

    :cond_f
    invoke-virtual {p0}, Lcom/xiaomi/push/d/b;->h()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/push/d/b;->h()Z

    move-result v2

    if-nez v1, :cond_10

    if-eqz v2, :cond_12

    :cond_10
    if-eqz v1, :cond_19

    if-nez v2, :cond_11

    return v0

    :cond_11
    iget-object v1, p0, Lcom/xiaomi/push/d/b;->h:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/d/b;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v0

    :cond_12
    invoke-virtual {p0}, Lcom/xiaomi/push/d/b;->i()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/push/d/b;->i()Z

    move-result v2

    if-nez v1, :cond_13

    if-eqz v2, :cond_15

    :cond_13
    if-eqz v1, :cond_19

    if-nez v2, :cond_14

    return v0

    :cond_14
    iget v1, p0, Lcom/xiaomi/push/d/b;->i:I

    iget v2, p1, Lcom/xiaomi/push/d/b;->i:I

    if-eq v1, v2, :cond_15

    return v0

    :cond_15
    invoke-virtual {p0}, Lcom/xiaomi/push/d/b;->j()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/push/d/b;->j()Z

    move-result v2

    if-nez v1, :cond_16

    if-eqz v2, :cond_18

    :cond_16
    if-eqz v1, :cond_19

    if-nez v2, :cond_17

    return v0

    :cond_17
    iget v1, p0, Lcom/xiaomi/push/d/b;->j:I

    iget p1, p1, Lcom/xiaomi/push/d/b;->j:I

    if-eq v1, p1, :cond_18

    return v0

    :cond_18
    const/4 p1, 0x1

    return p1

    :cond_19
    return v0
.end method

.method public b(Lcom/xiaomi/push/d/b;)I
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
    invoke-virtual {p0}, Lcom/xiaomi/push/d/b;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/d/b;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/push/d/b;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-byte v0, p0, Lcom/xiaomi/push/d/b;->a:B

    iget-byte v1, p1, Lcom/xiaomi/push/d/b;->a:B

    invoke-static {v0, v1}, Lorg/apache/a/b;->a(BB)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0}, Lcom/xiaomi/push/d/b;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/d/b;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_3

    return v0

    :cond_3
    invoke-virtual {p0}, Lcom/xiaomi/push/d/b;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/xiaomi/push/d/b;->b:I

    iget v1, p1, Lcom/xiaomi/push/d/b;->b:I

    invoke-static {v0, v1}, Lorg/apache/a/b;->a(II)I

    move-result v0

    if-eqz v0, :cond_4

    return v0

    :cond_4
    invoke-virtual {p0}, Lcom/xiaomi/push/d/b;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/d/b;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_5

    return v0

    :cond_5
    invoke-virtual {p0}, Lcom/xiaomi/push/d/b;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/xiaomi/push/d/b;->c:I

    iget v1, p1, Lcom/xiaomi/push/d/b;->c:I

    invoke-static {v0, v1}, Lorg/apache/a/b;->a(II)I

    move-result v0

    if-eqz v0, :cond_6

    return v0

    :cond_6
    invoke-virtual {p0}, Lcom/xiaomi/push/d/b;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/d/b;->d()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_7

    return v0

    :cond_7
    invoke-virtual {p0}, Lcom/xiaomi/push/d/b;->d()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/xiaomi/push/d/b;->d:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/d/b;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/apache/a/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_8

    return v0

    :cond_8
    invoke-virtual {p0}, Lcom/xiaomi/push/d/b;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/d/b;->e()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_9

    return v0

    :cond_9
    invoke-virtual {p0}, Lcom/xiaomi/push/d/b;->e()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/xiaomi/push/d/b;->e:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/d/b;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/apache/a/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_a

    return v0

    :cond_a
    invoke-virtual {p0}, Lcom/xiaomi/push/d/b;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/d/b;->f()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_b

    return v0

    :cond_b
    invoke-virtual {p0}, Lcom/xiaomi/push/d/b;->f()Z

    move-result v0

    if-eqz v0, :cond_c

    iget v0, p0, Lcom/xiaomi/push/d/b;->f:I

    iget v1, p1, Lcom/xiaomi/push/d/b;->f:I

    invoke-static {v0, v1}, Lorg/apache/a/b;->a(II)I

    move-result v0

    if-eqz v0, :cond_c

    return v0

    :cond_c
    invoke-virtual {p0}, Lcom/xiaomi/push/d/b;->g()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/d/b;->g()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_d

    return v0

    :cond_d
    invoke-virtual {p0}, Lcom/xiaomi/push/d/b;->g()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/xiaomi/push/d/b;->g:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/d/b;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/apache/a/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_e

    return v0

    :cond_e
    invoke-virtual {p0}, Lcom/xiaomi/push/d/b;->h()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/d/b;->h()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_f

    return v0

    :cond_f
    invoke-virtual {p0}, Lcom/xiaomi/push/d/b;->h()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/xiaomi/push/d/b;->h:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/d/b;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/apache/a/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_10

    return v0

    :cond_10
    invoke-virtual {p0}, Lcom/xiaomi/push/d/b;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/d/b;->i()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_11

    return v0

    :cond_11
    invoke-virtual {p0}, Lcom/xiaomi/push/d/b;->i()Z

    move-result v0

    if-eqz v0, :cond_12

    iget v0, p0, Lcom/xiaomi/push/d/b;->i:I

    iget v1, p1, Lcom/xiaomi/push/d/b;->i:I

    invoke-static {v0, v1}, Lorg/apache/a/b;->a(II)I

    move-result v0

    if-eqz v0, :cond_12

    return v0

    :cond_12
    invoke-virtual {p0}, Lcom/xiaomi/push/d/b;->j()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/d/b;->j()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_13

    return v0

    :cond_13
    invoke-virtual {p0}, Lcom/xiaomi/push/d/b;->j()Z

    move-result v0

    if-eqz v0, :cond_14

    iget v0, p0, Lcom/xiaomi/push/d/b;->j:I

    iget p1, p1, Lcom/xiaomi/push/d/b;->j:I

    invoke-static {v0, p1}, Lorg/apache/a/b;->a(II)I

    move-result p1

    if-eqz p1, :cond_14

    return p1

    :cond_14
    const/4 p1, 0x0

    return p1
.end method

.method public b(Lorg/apache/a/b/e;)V
    .locals 1

    invoke-virtual {p0}, Lcom/xiaomi/push/d/b;->k()V

    sget-object v0, Lcom/xiaomi/push/d/b;->aDm:Lorg/apache/a/b/j;

    invoke-virtual {p1, v0}, Lorg/apache/a/b/e;->a(Lorg/apache/a/b/j;)V

    sget-object v0, Lcom/xiaomi/push/d/b;->aDn:Lorg/apache/a/b/b;

    invoke-virtual {p1, v0}, Lorg/apache/a/b/e;->a(Lorg/apache/a/b/b;)V

    iget-byte v0, p0, Lcom/xiaomi/push/d/b;->a:B

    invoke-virtual {p1, v0}, Lorg/apache/a/b/e;->a(B)V

    invoke-virtual {p1}, Lorg/apache/a/b/e;->b()V

    sget-object v0, Lcom/xiaomi/push/d/b;->aDo:Lorg/apache/a/b/b;

    invoke-virtual {p1, v0}, Lorg/apache/a/b/e;->a(Lorg/apache/a/b/b;)V

    iget v0, p0, Lcom/xiaomi/push/d/b;->b:I

    invoke-virtual {p1, v0}, Lorg/apache/a/b/e;->a(I)V

    invoke-virtual {p1}, Lorg/apache/a/b/e;->b()V

    sget-object v0, Lcom/xiaomi/push/d/b;->aDp:Lorg/apache/a/b/b;

    invoke-virtual {p1, v0}, Lorg/apache/a/b/e;->a(Lorg/apache/a/b/b;)V

    iget v0, p0, Lcom/xiaomi/push/d/b;->c:I

    invoke-virtual {p1, v0}, Lorg/apache/a/b/e;->a(I)V

    invoke-virtual {p1}, Lorg/apache/a/b/e;->b()V

    iget-object v0, p0, Lcom/xiaomi/push/d/b;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/xiaomi/push/d/b;->aDq:Lorg/apache/a/b/b;

    invoke-virtual {p1, v0}, Lorg/apache/a/b/e;->a(Lorg/apache/a/b/b;)V

    iget-object v0, p0, Lcom/xiaomi/push/d/b;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/a/b/e;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/apache/a/b/e;->b()V

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/push/d/b;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/push/d/b;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/xiaomi/push/d/b;->aDr:Lorg/apache/a/b/b;

    invoke-virtual {p1, v0}, Lorg/apache/a/b/e;->a(Lorg/apache/a/b/b;)V

    iget-object v0, p0, Lcom/xiaomi/push/d/b;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/a/b/e;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/apache/a/b/e;->b()V

    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/push/d/b;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/xiaomi/push/d/b;->aDs:Lorg/apache/a/b/b;

    invoke-virtual {p1, v0}, Lorg/apache/a/b/e;->a(Lorg/apache/a/b/b;)V

    iget v0, p0, Lcom/xiaomi/push/d/b;->f:I

    invoke-virtual {p1, v0}, Lorg/apache/a/b/e;->a(I)V

    invoke-virtual {p1}, Lorg/apache/a/b/e;->b()V

    :cond_2
    iget-object v0, p0, Lcom/xiaomi/push/d/b;->g:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/xiaomi/push/d/b;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/xiaomi/push/d/b;->aDt:Lorg/apache/a/b/b;

    invoke-virtual {p1, v0}, Lorg/apache/a/b/e;->a(Lorg/apache/a/b/b;)V

    iget-object v0, p0, Lcom/xiaomi/push/d/b;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/a/b/e;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/apache/a/b/e;->b()V

    :cond_3
    iget-object v0, p0, Lcom/xiaomi/push/d/b;->h:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/xiaomi/push/d/b;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/xiaomi/push/d/b;->aDu:Lorg/apache/a/b/b;

    invoke-virtual {p1, v0}, Lorg/apache/a/b/e;->a(Lorg/apache/a/b/b;)V

    iget-object v0, p0, Lcom/xiaomi/push/d/b;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/a/b/e;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/apache/a/b/e;->b()V

    :cond_4
    invoke-virtual {p0}, Lcom/xiaomi/push/d/b;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/xiaomi/push/d/b;->aDv:Lorg/apache/a/b/b;

    invoke-virtual {p1, v0}, Lorg/apache/a/b/e;->a(Lorg/apache/a/b/b;)V

    iget v0, p0, Lcom/xiaomi/push/d/b;->i:I

    invoke-virtual {p1, v0}, Lorg/apache/a/b/e;->a(I)V

    invoke-virtual {p1}, Lorg/apache/a/b/e;->b()V

    :cond_5
    invoke-virtual {p0}, Lcom/xiaomi/push/d/b;->j()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/xiaomi/push/d/b;->aDw:Lorg/apache/a/b/b;

    invoke-virtual {p1, v0}, Lorg/apache/a/b/e;->a(Lorg/apache/a/b/b;)V

    iget v0, p0, Lcom/xiaomi/push/d/b;->j:I

    invoke-virtual {p1, v0}, Lorg/apache/a/b/e;->a(I)V

    invoke-virtual {p1}, Lorg/apache/a/b/e;->b()V

    :cond_6
    invoke-virtual {p1}, Lorg/apache/a/b/e;->c()V

    invoke-virtual {p1}, Lorg/apache/a/b/e;->a()V

    return-void
.end method

.method public b(Z)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/d/b;->aDx:Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public b()Z
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/d/b;->aDx:Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method public c(Z)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/d/b;->aDx:Ljava/util/BitSet;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public c()Z
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/d/b;->aDx:Ljava/util/BitSet;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method public ca(I)Lcom/xiaomi/push/d/b;
    .locals 0

    iput p1, p0, Lcom/xiaomi/push/d/b;->b:I

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/d/b;->b(Z)V

    return-object p0
.end method

.method public cb(I)Lcom/xiaomi/push/d/b;
    .locals 0

    iput p1, p0, Lcom/xiaomi/push/d/b;->c:I

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/d/b;->c(Z)V

    return-object p0
.end method

.method public cc(I)Lcom/xiaomi/push/d/b;
    .locals 0

    iput p1, p0, Lcom/xiaomi/push/d/b;->f:I

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/d/b;->d(Z)V

    return-object p0
.end method

.method public cd(I)Lcom/xiaomi/push/d/b;
    .locals 0

    iput p1, p0, Lcom/xiaomi/push/d/b;->i:I

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/d/b;->e(Z)V

    return-object p0
.end method

.method public ce(I)Lcom/xiaomi/push/d/b;
    .locals 0

    iput p1, p0, Lcom/xiaomi/push/d/b;->j:I

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/d/b;->f(Z)V

    return-object p0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/xiaomi/push/d/b;

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/d/b;->b(Lcom/xiaomi/push/d/b;)I

    move-result p1

    return p1
.end method

.method public d(Z)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/d/b;->aDx:Ljava/util/BitSet;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/d/b;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public e(Z)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/d/b;->aDx:Ljava/util/BitSet;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/d/b;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public em(Ljava/lang/String;)Lcom/xiaomi/push/d/b;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/d/b;->d:Ljava/lang/String;

    return-object p0
.end method

.method public en(Ljava/lang/String;)Lcom/xiaomi/push/d/b;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/d/b;->e:Ljava/lang/String;

    return-object p0
.end method

.method public eo(Ljava/lang/String;)Lcom/xiaomi/push/d/b;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/d/b;->g:Ljava/lang/String;

    return-object p0
.end method

.method public ep(Ljava/lang/String;)Lcom/xiaomi/push/d/b;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/d/b;->h:Ljava/lang/String;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/xiaomi/push/d/b;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/xiaomi/push/d/b;

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/d/b;->a(Lcom/xiaomi/push/d/b;)Z

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method public f(B)Lcom/xiaomi/push/d/b;
    .locals 0

    iput-byte p1, p0, Lcom/xiaomi/push/d/b;->a:B

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/d/b;->a(Z)V

    return-object p0
.end method

.method public f(Z)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/d/b;->aDx:Ljava/util/BitSet;

    const/4 v1, 0x5

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public f()Z
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/d/b;->aDx:Ljava/util/BitSet;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/d/b;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/d/b;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i()Z
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/d/b;->aDx:Ljava/util/BitSet;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method public j()Z
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/d/b;->aDx:Ljava/util/BitSet;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method public k()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/push/d/b;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Lorg/apache/a/b/f;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'connpt\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/push/d/b;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/a/b/f;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StatsEvent("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "chid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lcom/xiaomi/push/d/b;->a:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "type:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/push/d/b;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "value:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/push/d/b;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "connpt:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/d/b;->d:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "null"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/xiaomi/push/d/b;->d:Ljava/lang/String;

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lcom/xiaomi/push/d/b;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "host:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/d/b;->e:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, "null"

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_1
    iget-object v1, p0, Lcom/xiaomi/push/d/b;->e:Ljava/lang/String;

    goto :goto_2

    :cond_2
    :goto_3
    invoke-virtual {p0}, Lcom/xiaomi/push/d/b;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "subvalue:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/push/d/b;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {p0}, Lcom/xiaomi/push/d/b;->g()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "annotation:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/d/b;->g:Ljava/lang/String;

    if-nez v1, :cond_4

    const-string v1, "null"

    :goto_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_4
    iget-object v1, p0, Lcom/xiaomi/push/d/b;->g:Ljava/lang/String;

    goto :goto_4

    :cond_5
    :goto_5
    invoke-virtual {p0}, Lcom/xiaomi/push/d/b;->h()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "user:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/d/b;->h:Ljava/lang/String;

    if-nez v1, :cond_6

    const-string v1, "null"

    :goto_6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_6
    iget-object v1, p0, Lcom/xiaomi/push/d/b;->h:Ljava/lang/String;

    goto :goto_6

    :cond_7
    :goto_7
    invoke-virtual {p0}, Lcom/xiaomi/push/d/b;->i()Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "time:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/push/d/b;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_8
    invoke-virtual {p0}, Lcom/xiaomi/push/d/b;->j()Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "clientIp:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/push/d/b;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_9
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
