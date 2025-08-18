.class public Lcom/xiaomi/h/a/ao;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;
.implements Lorg/apache/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/h/a/ao$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;",
        "Lorg/apache/a/a<",
        "Lcom/xiaomi/h/a/ao;",
        "Lcom/xiaomi/h/a/ao$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final aDJ:Lorg/apache/a/b/j;

.field private static final aDK:Lorg/apache/a/b/b;

.field private static final aDL:Lorg/apache/a/b/b;

.field private static final aDM:Lorg/apache/a/b/b;

.field public static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/xiaomi/h/a/ao$a;",
            "Lorg/apache/a/a/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field private aGT:Ljava/util/BitSet;

.field public b:I

.field public c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lorg/apache/a/b/j;

    const-string v1, "Wifi"

    invoke-direct {v0, v1}, Lorg/apache/a/b/j;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/xiaomi/h/a/ao;->aDJ:Lorg/apache/a/b/j;

    new-instance v0, Lorg/apache/a/b/b;

    const-string v1, "macAddress"

    const/4 v2, 0x1

    const/16 v3, 0xb

    invoke-direct {v0, v1, v3, v2}, Lorg/apache/a/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/h/a/ao;->aDK:Lorg/apache/a/b/b;

    new-instance v0, Lorg/apache/a/b/b;

    const-string v1, "signalStrength"

    const/4 v4, 0x2

    const/16 v5, 0x8

    invoke-direct {v0, v1, v5, v4}, Lorg/apache/a/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/h/a/ao;->aDL:Lorg/apache/a/b/b;

    new-instance v0, Lorg/apache/a/b/b;

    const-string v1, "ssid"

    const/4 v6, 0x3

    invoke-direct {v0, v1, v3, v6}, Lorg/apache/a/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/h/a/ao;->aDM:Lorg/apache/a/b/b;

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/xiaomi/h/a/ao$a;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v1, Lcom/xiaomi/h/a/ao$a;->aON:Lcom/xiaomi/h/a/ao$a;

    new-instance v6, Lorg/apache/a/a/b;

    const-string v7, "macAddress"

    new-instance v8, Lorg/apache/a/a/c;

    invoke-direct {v8, v3}, Lorg/apache/a/a/c;-><init>(B)V

    invoke-direct {v6, v7, v2, v8}, Lorg/apache/a/a/b;-><init>(Ljava/lang/String;BLorg/apache/a/a/c;)V

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/xiaomi/h/a/ao$a;->aOO:Lcom/xiaomi/h/a/ao$a;

    new-instance v6, Lorg/apache/a/a/b;

    const-string v7, "signalStrength"

    new-instance v8, Lorg/apache/a/a/c;

    invoke-direct {v8, v5}, Lorg/apache/a/a/c;-><init>(B)V

    invoke-direct {v6, v7, v2, v8}, Lorg/apache/a/a/b;-><init>(Ljava/lang/String;BLorg/apache/a/a/c;)V

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/xiaomi/h/a/ao$a;->aOP:Lcom/xiaomi/h/a/ao$a;

    new-instance v2, Lorg/apache/a/a/b;

    const-string v5, "ssid"

    new-instance v6, Lorg/apache/a/a/c;

    invoke-direct {v6, v3}, Lorg/apache/a/a/c;-><init>(B)V

    invoke-direct {v2, v5, v4, v6}, Lorg/apache/a/a/b;-><init>(Ljava/lang/String;BLorg/apache/a/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/h/a/ao;->d:Ljava/util/Map;

    const-class v0, Lcom/xiaomi/h/a/ao;

    sget-object v1, Lcom/xiaomi/h/a/ao;->d:Ljava/util/Map;

    invoke-static {v0, v1}, Lorg/apache/a/a/b;->a(Ljava/lang/Class;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lcom/xiaomi/h/a/ao;->aGT:Ljava/util/BitSet;

    return-void
.end method


# virtual methods
.method public a(Lorg/apache/a/b/e;)V
    .locals 3

    invoke-virtual {p1}, Lorg/apache/a/b/e;->GK()Lorg/apache/a/b/j;

    :goto_0
    invoke-virtual {p1}, Lorg/apache/a/b/e;->GL()Lorg/apache/a/b/b;

    move-result-object v0

    iget-byte v1, v0, Lorg/apache/a/b/b;->b:B

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lorg/apache/a/b/e;->h()V

    invoke-virtual {p0}, Lcom/xiaomi/h/a/ao;->b()Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Lorg/apache/a/b/f;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Required field \'signalStrength\' was not found in serialized data! Struct: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/h/a/ao;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/apache/a/b/f;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/h/a/ao;->d()V

    return-void

    :cond_1
    iget-short v1, v0, Lorg/apache/a/b/b;->c:S

    const/16 v2, 0xb

    packed-switch v1, :pswitch_data_0

    :cond_2
    iget-byte v0, v0, Lorg/apache/a/b/b;->b:B

    invoke-static {p1, v0}, Lorg/apache/a/b/h;->a(Lorg/apache/a/b/e;B)V

    goto :goto_1

    :pswitch_0
    iget-byte v1, v0, Lorg/apache/a/b/b;->b:B

    if-ne v1, v2, :cond_2

    invoke-virtual {p1}, Lorg/apache/a/b/e;->GS()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/h/a/ao;->c:Ljava/lang/String;

    goto :goto_1

    :pswitch_1
    iget-byte v1, v0, Lorg/apache/a/b/b;->b:B

    const/16 v2, 0x8

    if-ne v1, v2, :cond_2

    invoke-virtual {p1}, Lorg/apache/a/b/e;->t()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/h/a/ao;->b:I

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/xiaomi/h/a/ao;->a(Z)V

    goto :goto_1

    :pswitch_2
    iget-byte v1, v0, Lorg/apache/a/b/b;->b:B

    if-ne v1, v2, :cond_2

    invoke-virtual {p1}, Lorg/apache/a/b/e;->GS()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/h/a/ao;->a:Ljava/lang/String;

    :goto_1
    invoke-virtual {p1}, Lorg/apache/a/b/e;->j()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/h/a/ao;->aGT:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/h/a/ao;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public a(Lcom/xiaomi/h/a/ao;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/h/a/ao;->a()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/h/a/ao;->a()Z

    move-result v2

    if-nez v1, :cond_1

    if-eqz v2, :cond_3

    :cond_1
    if-eqz v1, :cond_8

    if-nez v2, :cond_2

    return v0

    :cond_2
    iget-object v1, p0, Lcom/xiaomi/h/a/ao;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/h/a/ao;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    :cond_3
    iget v1, p0, Lcom/xiaomi/h/a/ao;->b:I

    iget v2, p1, Lcom/xiaomi/h/a/ao;->b:I

    if-eq v1, v2, :cond_4

    return v0

    :cond_4
    invoke-virtual {p0}, Lcom/xiaomi/h/a/ao;->c()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/h/a/ao;->c()Z

    move-result v2

    if-nez v1, :cond_5

    if-eqz v2, :cond_7

    :cond_5
    if-eqz v1, :cond_8

    if-nez v2, :cond_6

    return v0

    :cond_6
    iget-object v1, p0, Lcom/xiaomi/h/a/ao;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/xiaomi/h/a/ao;->c:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v0

    :cond_7
    const/4 p1, 0x1

    return p1

    :cond_8
    return v0
.end method

.method public b(Lcom/xiaomi/h/a/ao;)I
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
    invoke-virtual {p0}, Lcom/xiaomi/h/a/ao;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/h/a/ao;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/h/a/ao;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/xiaomi/h/a/ao;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/h/a/ao;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/apache/a/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0}, Lcom/xiaomi/h/a/ao;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/h/a/ao;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_3

    return v0

    :cond_3
    invoke-virtual {p0}, Lcom/xiaomi/h/a/ao;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/xiaomi/h/a/ao;->b:I

    iget v1, p1, Lcom/xiaomi/h/a/ao;->b:I

    invoke-static {v0, v1}, Lorg/apache/a/b;->a(II)I

    move-result v0

    if-eqz v0, :cond_4

    return v0

    :cond_4
    invoke-virtual {p0}, Lcom/xiaomi/h/a/ao;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/h/a/ao;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_5

    return v0

    :cond_5
    invoke-virtual {p0}, Lcom/xiaomi/h/a/ao;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/xiaomi/h/a/ao;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/xiaomi/h/a/ao;->c:Ljava/lang/String;

    invoke-static {v0, p1}, Lorg/apache/a/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_6

    return p1

    :cond_6
    const/4 p1, 0x0

    return p1
.end method

.method public b(Lorg/apache/a/b/e;)V
    .locals 1

    invoke-virtual {p0}, Lcom/xiaomi/h/a/ao;->d()V

    sget-object v0, Lcom/xiaomi/h/a/ao;->aDJ:Lorg/apache/a/b/j;

    invoke-virtual {p1, v0}, Lorg/apache/a/b/e;->a(Lorg/apache/a/b/j;)V

    iget-object v0, p0, Lcom/xiaomi/h/a/ao;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/xiaomi/h/a/ao;->aDK:Lorg/apache/a/b/b;

    invoke-virtual {p1, v0}, Lorg/apache/a/b/e;->a(Lorg/apache/a/b/b;)V

    iget-object v0, p0, Lcom/xiaomi/h/a/ao;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/a/b/e;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/apache/a/b/e;->b()V

    :cond_0
    sget-object v0, Lcom/xiaomi/h/a/ao;->aDL:Lorg/apache/a/b/b;

    invoke-virtual {p1, v0}, Lorg/apache/a/b/e;->a(Lorg/apache/a/b/b;)V

    iget v0, p0, Lcom/xiaomi/h/a/ao;->b:I

    invoke-virtual {p1, v0}, Lorg/apache/a/b/e;->a(I)V

    invoke-virtual {p1}, Lorg/apache/a/b/e;->b()V

    iget-object v0, p0, Lcom/xiaomi/h/a/ao;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/h/a/ao;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/xiaomi/h/a/ao;->aDM:Lorg/apache/a/b/b;

    invoke-virtual {p1, v0}, Lorg/apache/a/b/e;->a(Lorg/apache/a/b/b;)V

    iget-object v0, p0, Lcom/xiaomi/h/a/ao;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/a/b/e;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/apache/a/b/e;->b()V

    :cond_1
    invoke-virtual {p1}, Lorg/apache/a/b/e;->c()V

    invoke-virtual {p1}, Lorg/apache/a/b/e;->a()V

    return-void
.end method

.method public b()Z
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/h/a/ao;->aGT:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/h/a/ao;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/xiaomi/h/a/ao;

    invoke-virtual {p0, p1}, Lcom/xiaomi/h/a/ao;->b(Lcom/xiaomi/h/a/ao;)I

    move-result p1

    return p1
.end method

.method public cu(I)Lcom/xiaomi/h/a/ao;
    .locals 0

    iput p1, p0, Lcom/xiaomi/h/a/ao;->b:I

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/xiaomi/h/a/ao;->a(Z)V

    return-object p0
.end method

.method public d()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/h/a/ao;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Lorg/apache/a/b/f;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'macAddress\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/h/a/ao;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/a/b/f;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/xiaomi/h/a/ao;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/xiaomi/h/a/ao;

    invoke-virtual {p0, p1}, Lcom/xiaomi/h/a/ao;->a(Lcom/xiaomi/h/a/ao;)Z

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method public fo(Ljava/lang/String;)Lcom/xiaomi/h/a/ao;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/h/a/ao;->a:Ljava/lang/String;

    return-object p0
.end method

.method public fp(Ljava/lang/String;)Lcom/xiaomi/h/a/ao;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/h/a/ao;->c:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Wifi("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "macAddress:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/h/a/ao;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "null"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/xiaomi/h/a/ao;->a:Ljava/lang/String;

    goto :goto_0

    :goto_1
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "signalStrength:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/h/a/ao;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/h/a/ao;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ssid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/h/a/ao;->c:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, "null"

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_1
    iget-object v1, p0, Lcom/xiaomi/h/a/ao;->c:Ljava/lang/String;

    goto :goto_2

    :cond_2
    :goto_3
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
