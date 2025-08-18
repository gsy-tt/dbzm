.class public Lcom/dangbei/euthenia/c/b/c/d/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "location"

.field public static final b:Ljava/lang/String; = "location_lng"

.field public static final c:Ljava/lang/String; = "location_lat"

.field public static final d:Ljava/lang/String; = "id"


# instance fields
.field private e:Ljava/lang/Integer;

.field private f:Ljava/lang/Double;

.field private g:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Integer;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/dangbei/euthenia/c/b/c/d/h;->e:Ljava/lang/Integer;

    return-object v0
.end method

.method public a(Ljava/lang/Double;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/dangbei/euthenia/c/b/c/d/h;->f:Ljava/lang/Double;

    .line 32
    return-void
.end method

.method public a(Ljava/lang/Integer;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/dangbei/euthenia/c/b/c/d/h;->e:Ljava/lang/Integer;

    .line 24
    return-void
.end method

.method public b()Ljava/lang/Double;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/dangbei/euthenia/c/b/c/d/h;->f:Ljava/lang/Double;

    return-object v0
.end method

.method public b(Ljava/lang/Double;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/dangbei/euthenia/c/b/c/d/h;->g:Ljava/lang/Double;

    .line 40
    return-void
.end method

.method public c()Ljava/lang/Double;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/dangbei/euthenia/c/b/c/d/h;->g:Ljava/lang/Double;

    return-object v0
.end method
