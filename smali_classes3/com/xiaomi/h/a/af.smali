.class public Lcom/xiaomi/h/a/af;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;
.implements Lorg/apache/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/h/a/af$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;",
        "Lorg/apache/a/a<",
        "Lcom/xiaomi/h/a/af;",
        "Lcom/xiaomi/h/a/af$a;",
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
            "Lcom/xiaomi/h/a/af$a;",
            "Lorg/apache/a/a/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaomi/h/a/ao;",
            ">;"
        }
    .end annotation
.end field

.field public aMN:Lcom/xiaomi/h/a/ab;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaomi/h/a/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lorg/apache/a/b/j;

    const-string v1, "LocationInfo"

    invoke-direct {v0, v1}, Lorg/apache/a/b/j;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/xiaomi/h/a/af;->aDJ:Lorg/apache/a/b/j;

    new-instance v0, Lorg/apache/a/b/b;

    const-string v1, "wifiList"

    const/16 v2, 0xf

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/a/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/h/a/af;->aDK:Lorg/apache/a/b/b;

    new-instance v0, Lorg/apache/a/b/b;

    const-string v1, "cellList"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/a/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/h/a/af;->aDL:Lorg/apache/a/b/b;

    new-instance v0, Lorg/apache/a/b/b;

    const-string v1, "gps"

    const/16 v4, 0xc

    const/4 v5, 0x3

    invoke-direct {v0, v1, v4, v5}, Lorg/apache/a/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/h/a/af;->aDM:Lorg/apache/a/b/b;

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/xiaomi/h/a/af$a;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v1, Lcom/xiaomi/h/a/af$a;->aMO:Lcom/xiaomi/h/a/af$a;

    new-instance v5, Lorg/apache/a/a/b;

    const-string v6, "wifiList"

    new-instance v7, Lorg/apache/a/a/d;

    new-instance v8, Lorg/apache/a/a/g;

    const-class v9, Lcom/xiaomi/h/a/ao;

    invoke-direct {v8, v4, v9}, Lorg/apache/a/a/g;-><init>(BLjava/lang/Class;)V

    invoke-direct {v7, v2, v8}, Lorg/apache/a/a/d;-><init>(BLorg/apache/a/a/c;)V

    invoke-direct {v5, v6, v3, v7}, Lorg/apache/a/a/b;-><init>(Ljava/lang/String;BLorg/apache/a/a/c;)V

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/xiaomi/h/a/af$a;->aMP:Lcom/xiaomi/h/a/af$a;

    new-instance v5, Lorg/apache/a/a/b;

    const-string v6, "cellList"

    new-instance v7, Lorg/apache/a/a/d;

    new-instance v8, Lorg/apache/a/a/g;

    const-class v9, Lcom/xiaomi/h/a/u;

    invoke-direct {v8, v4, v9}, Lorg/apache/a/a/g;-><init>(BLjava/lang/Class;)V

    invoke-direct {v7, v2, v8}, Lorg/apache/a/a/d;-><init>(BLorg/apache/a/a/c;)V

    invoke-direct {v5, v6, v3, v7}, Lorg/apache/a/a/b;-><init>(Ljava/lang/String;BLorg/apache/a/a/c;)V

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/xiaomi/h/a/af$a;->aMQ:Lcom/xiaomi/h/a/af$a;

    new-instance v2, Lorg/apache/a/a/b;

    const-string v5, "gps"

    new-instance v6, Lorg/apache/a/a/g;

    const-class v7, Lcom/xiaomi/h/a/ab;

    invoke-direct {v6, v4, v7}, Lorg/apache/a/a/g;-><init>(BLjava/lang/Class;)V

    invoke-direct {v2, v5, v3, v6}, Lorg/apache/a/a/b;-><init>(Ljava/lang/String;BLorg/apache/a/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/h/a/af;->d:Ljava/util/Map;

    const-class v0, Lcom/xiaomi/h/a/af;

    sget-object v1, Lcom/xiaomi/h/a/af;->d:Ljava/util/Map;

    invoke-static {v0, v1}, Lorg/apache/a/a/b;->a(Ljava/lang/Class;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/apache/a/b/e;)V
    .locals 4

    invoke-virtual {p1}, Lorg/apache/a/b/e;->GK()Lorg/apache/a/b/j;

    :goto_0
    invoke-virtual {p1}, Lorg/apache/a/b/e;->GL()Lorg/apache/a/b/b;

    move-result-object v0

    iget-byte v1, v0, Lorg/apache/a/b/b;->b:B

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lorg/apache/a/b/e;->h()V

    invoke-virtual {p0}, Lcom/xiaomi/h/a/af;->d()V

    return-void

    :cond_0
    iget-short v1, v0, Lorg/apache/a/b/b;->c:S

    const/4 v2, 0x0

    const/16 v3, 0xf

    packed-switch v1, :pswitch_data_0

    :cond_1
    iget-byte v0, v0, Lorg/apache/a/b/b;->b:B

    invoke-static {p1, v0}, Lorg/apache/a/b/h;->a(Lorg/apache/a/b/e;B)V

    goto :goto_3

    :pswitch_0
    iget-byte v1, v0, Lorg/apache/a/b/b;->b:B

    const/16 v2, 0xc

    if-ne v1, v2, :cond_1

    new-instance v0, Lcom/xiaomi/h/a/ab;

    invoke-direct {v0}, Lcom/xiaomi/h/a/ab;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/h/a/af;->aMN:Lcom/xiaomi/h/a/ab;

    iget-object v0, p0, Lcom/xiaomi/h/a/af;->aMN:Lcom/xiaomi/h/a/ab;

    invoke-virtual {v0, p1}, Lcom/xiaomi/h/a/ab;->a(Lorg/apache/a/b/e;)V

    goto :goto_3

    :pswitch_1
    iget-byte v1, v0, Lorg/apache/a/b/b;->b:B

    if-ne v1, v3, :cond_1

    invoke-virtual {p1}, Lorg/apache/a/b/e;->GN()Lorg/apache/a/b/c;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    iget v3, v0, Lorg/apache/a/b/c;->b:I

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/xiaomi/h/a/af;->b:Ljava/util/List;

    :goto_1
    iget v1, v0, Lorg/apache/a/b/c;->b:I

    if-ge v2, v1, :cond_2

    new-instance v1, Lcom/xiaomi/h/a/u;

    invoke-direct {v1}, Lcom/xiaomi/h/a/u;-><init>()V

    invoke-virtual {v1, p1}, Lcom/xiaomi/h/a/u;->a(Lorg/apache/a/b/e;)V

    iget-object v3, p0, Lcom/xiaomi/h/a/af;->b:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :pswitch_2
    iget-byte v1, v0, Lorg/apache/a/b/b;->b:B

    if-ne v1, v3, :cond_1

    invoke-virtual {p1}, Lorg/apache/a/b/e;->GN()Lorg/apache/a/b/c;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    iget v3, v0, Lorg/apache/a/b/c;->b:I

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/xiaomi/h/a/af;->a:Ljava/util/List;

    :goto_2
    iget v1, v0, Lorg/apache/a/b/c;->b:I

    if-ge v2, v1, :cond_2

    new-instance v1, Lcom/xiaomi/h/a/ao;

    invoke-direct {v1}, Lcom/xiaomi/h/a/ao;-><init>()V

    invoke-virtual {v1, p1}, Lcom/xiaomi/h/a/ao;->a(Lorg/apache/a/b/e;)V

    iget-object v3, p0, Lcom/xiaomi/h/a/af;->a:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lorg/apache/a/b/e;->n()V

    :goto_3
    invoke-virtual {p1}, Lorg/apache/a/b/e;->j()V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/h/a/af;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public a(Lcom/xiaomi/h/a/af;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/h/a/af;->a()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/h/a/af;->a()Z

    move-result v2

    if-nez v1, :cond_1

    if-eqz v2, :cond_3

    :cond_1
    if-eqz v1, :cond_a

    if-nez v2, :cond_2

    return v0

    :cond_2
    iget-object v1, p0, Lcom/xiaomi/h/a/af;->a:Ljava/util/List;

    iget-object v2, p1, Lcom/xiaomi/h/a/af;->a:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    :cond_3
    invoke-virtual {p0}, Lcom/xiaomi/h/a/af;->b()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/h/a/af;->b()Z

    move-result v2

    if-nez v1, :cond_4

    if-eqz v2, :cond_6

    :cond_4
    if-eqz v1, :cond_a

    if-nez v2, :cond_5

    return v0

    :cond_5
    iget-object v1, p0, Lcom/xiaomi/h/a/af;->b:Ljava/util/List;

    iget-object v2, p1, Lcom/xiaomi/h/a/af;->b:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v0

    :cond_6
    invoke-virtual {p0}, Lcom/xiaomi/h/a/af;->c()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/h/a/af;->c()Z

    move-result v2

    if-nez v1, :cond_7

    if-eqz v2, :cond_9

    :cond_7
    if-eqz v1, :cond_a

    if-nez v2, :cond_8

    return v0

    :cond_8
    iget-object v1, p0, Lcom/xiaomi/h/a/af;->aMN:Lcom/xiaomi/h/a/ab;

    iget-object p1, p1, Lcom/xiaomi/h/a/af;->aMN:Lcom/xiaomi/h/a/ab;

    invoke-virtual {v1, p1}, Lcom/xiaomi/h/a/ab;->a(Lcom/xiaomi/h/a/ab;)Z

    move-result p1

    if-nez p1, :cond_9

    return v0

    :cond_9
    const/4 p1, 0x1

    return p1

    :cond_a
    return v0
.end method

.method public aA(Ljava/util/List;)Lcom/xiaomi/h/a/af;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/h/a/u;",
            ">;)",
            "Lcom/xiaomi/h/a/af;"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/h/a/af;->b:Ljava/util/List;

    return-object p0
.end method

.method public az(Ljava/util/List;)Lcom/xiaomi/h/a/af;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/h/a/ao;",
            ">;)",
            "Lcom/xiaomi/h/a/af;"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/h/a/af;->a:Ljava/util/List;

    return-object p0
.end method

.method public b(Lcom/xiaomi/h/a/af;)I
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
    invoke-virtual {p0}, Lcom/xiaomi/h/a/af;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/h/a/af;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/h/a/af;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/xiaomi/h/a/af;->a:Ljava/util/List;

    iget-object v1, p1, Lcom/xiaomi/h/a/af;->a:Ljava/util/List;

    invoke-static {v0, v1}, Lorg/apache/a/b;->a(Ljava/util/List;Ljava/util/List;)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0}, Lcom/xiaomi/h/a/af;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/h/a/af;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_3

    return v0

    :cond_3
    invoke-virtual {p0}, Lcom/xiaomi/h/a/af;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/xiaomi/h/a/af;->b:Ljava/util/List;

    iget-object v1, p1, Lcom/xiaomi/h/a/af;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lorg/apache/a/b;->a(Ljava/util/List;Ljava/util/List;)I

    move-result v0

    if-eqz v0, :cond_4

    return v0

    :cond_4
    invoke-virtual {p0}, Lcom/xiaomi/h/a/af;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/h/a/af;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_5

    return v0

    :cond_5
    invoke-virtual {p0}, Lcom/xiaomi/h/a/af;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/xiaomi/h/a/af;->aMN:Lcom/xiaomi/h/a/ab;

    iget-object p1, p1, Lcom/xiaomi/h/a/af;->aMN:Lcom/xiaomi/h/a/ab;

    invoke-static {v0, p1}, Lorg/apache/a/b;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    if-eqz p1, :cond_6

    return p1

    :cond_6
    const/4 p1, 0x0

    return p1
.end method

.method public b(Lorg/apache/a/b/e;)V
    .locals 3

    invoke-virtual {p0}, Lcom/xiaomi/h/a/af;->d()V

    sget-object v0, Lcom/xiaomi/h/a/af;->aDJ:Lorg/apache/a/b/j;

    invoke-virtual {p1, v0}, Lorg/apache/a/b/e;->a(Lorg/apache/a/b/j;)V

    iget-object v0, p0, Lcom/xiaomi/h/a/af;->a:Ljava/util/List;

    const/16 v1, 0xc

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/h/a/af;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/xiaomi/h/a/af;->aDK:Lorg/apache/a/b/b;

    invoke-virtual {p1, v0}, Lorg/apache/a/b/e;->a(Lorg/apache/a/b/b;)V

    new-instance v0, Lorg/apache/a/b/c;

    iget-object v2, p0, Lcom/xiaomi/h/a/af;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lorg/apache/a/b/c;-><init>(BI)V

    invoke-virtual {p1, v0}, Lorg/apache/a/b/e;->a(Lorg/apache/a/b/c;)V

    iget-object v0, p0, Lcom/xiaomi/h/a/af;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/h/a/ao;

    invoke-virtual {v2, p1}, Lcom/xiaomi/h/a/ao;->b(Lorg/apache/a/b/e;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lorg/apache/a/b/e;->e()V

    invoke-virtual {p1}, Lorg/apache/a/b/e;->b()V

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/h/a/af;->b:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/xiaomi/h/a/af;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/xiaomi/h/a/af;->aDL:Lorg/apache/a/b/b;

    invoke-virtual {p1, v0}, Lorg/apache/a/b/e;->a(Lorg/apache/a/b/b;)V

    new-instance v0, Lorg/apache/a/b/c;

    iget-object v2, p0, Lcom/xiaomi/h/a/af;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lorg/apache/a/b/c;-><init>(BI)V

    invoke-virtual {p1, v0}, Lorg/apache/a/b/e;->a(Lorg/apache/a/b/c;)V

    iget-object v0, p0, Lcom/xiaomi/h/a/af;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/h/a/u;

    invoke-virtual {v1, p1}, Lcom/xiaomi/h/a/u;->b(Lorg/apache/a/b/e;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lorg/apache/a/b/e;->e()V

    invoke-virtual {p1}, Lorg/apache/a/b/e;->b()V

    :cond_3
    iget-object v0, p0, Lcom/xiaomi/h/a/af;->aMN:Lcom/xiaomi/h/a/ab;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/xiaomi/h/a/af;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/xiaomi/h/a/af;->aDM:Lorg/apache/a/b/b;

    invoke-virtual {p1, v0}, Lorg/apache/a/b/e;->a(Lorg/apache/a/b/b;)V

    iget-object v0, p0, Lcom/xiaomi/h/a/af;->aMN:Lcom/xiaomi/h/a/ab;

    invoke-virtual {v0, p1}, Lcom/xiaomi/h/a/ab;->b(Lorg/apache/a/b/e;)V

    invoke-virtual {p1}, Lorg/apache/a/b/e;->b()V

    :cond_4
    invoke-virtual {p1}, Lorg/apache/a/b/e;->c()V

    invoke-virtual {p1}, Lorg/apache/a/b/e;->a()V

    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/h/a/af;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public c(Lcom/xiaomi/h/a/ab;)Lcom/xiaomi/h/a/af;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/h/a/af;->aMN:Lcom/xiaomi/h/a/ab;

    return-object p0
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/h/a/af;->aMN:Lcom/xiaomi/h/a/ab;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/xiaomi/h/a/af;

    invoke-virtual {p0, p1}, Lcom/xiaomi/h/a/af;->b(Lcom/xiaomi/h/a/af;)I

    move-result p1

    return p1
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/xiaomi/h/a/af;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/xiaomi/h/a/af;

    invoke-virtual {p0, p1}, Lcom/xiaomi/h/a/af;->a(Lcom/xiaomi/h/a/af;)Z

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LocationInfo("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/h/a/af;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-string v1, "wifiList:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/h/a/af;->a:Ljava/util/List;

    if-nez v1, :cond_0

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/xiaomi/h/a/af;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    :goto_1
    invoke-virtual {p0}, Lcom/xiaomi/h/a/af;->b()Z

    move-result v3

    if-eqz v3, :cond_4

    if-nez v1, :cond_2

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v1, "cellList:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/h/a/af;->b:Ljava/util/List;

    if-nez v1, :cond_3

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/xiaomi/h/a/af;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_2
    const/4 v1, 0x0

    :cond_4
    invoke-virtual {p0}, Lcom/xiaomi/h/a/af;->c()Z

    move-result v2

    if-eqz v2, :cond_7

    if-nez v1, :cond_5

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const-string v1, "gps:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/h/a/af;->aMN:Lcom/xiaomi/h/a/ab;

    if-nez v1, :cond_6

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_6
    iget-object v1, p0, Lcom/xiaomi/h/a/af;->aMN:Lcom/xiaomi/h/a/ab;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_7
    :goto_3
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
