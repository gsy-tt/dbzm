.class public final enum Lcom/dangbei/euthenia/c/b/d/a/g/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dangbei/euthenia/c/b/d/a/g/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic c:[Lcom/dangbei/euthenia/c/b/d/a/g/a;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 8
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/dangbei/euthenia/c/b/d/a/g/a;

    sput-object v0, Lcom/dangbei/euthenia/c/b/d/a/g/a;->c:[Lcom/dangbei/euthenia/c/b/d/a/g/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    iput-object p3, p0, Lcom/dangbei/euthenia/c/b/d/a/g/a;->a:Ljava/lang/String;

    .line 16
    iput-object p4, p0, Lcom/dangbei/euthenia/c/b/d/a/g/a;->b:Ljava/lang/String;

    .line 17
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dangbei/euthenia/c/b/d/a/g/a;
    .locals 1

    .line 8
    const-class v0, Lcom/dangbei/euthenia/c/b/d/a/g/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/dangbei/euthenia/c/b/d/a/g/a;

    return-object p0
.end method

.method public static values()[Lcom/dangbei/euthenia/c/b/d/a/g/a;
    .locals 1

    .line 8
    sget-object v0, Lcom/dangbei/euthenia/c/b/d/a/g/a;->c:[Lcom/dangbei/euthenia/c/b/d/a/g/a;

    invoke-virtual {v0}, [Lcom/dangbei/euthenia/c/b/d/a/g/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dangbei/euthenia/c/b/d/a/g/a;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/dangbei/euthenia/c/b/d/a/g/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/dangbei/euthenia/c/b/d/a/g/a;->a:Ljava/lang/String;

    .line 26
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/dangbei/euthenia/c/b/d/a/g/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/dangbei/euthenia/c/b/d/a/g/a;->b:Ljava/lang/String;

    .line 34
    return-void
.end method
