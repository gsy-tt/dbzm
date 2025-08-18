.class public Lcom/dangbei/library/support/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private application:Landroid/app/Application;

.field private buildConfigDebug:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public aw(Z)Lcom/dangbei/library/support/a/a;
    .locals 0

    .line 30
    iput-boolean p1, p0, Lcom/dangbei/library/support/a/a;->buildConfigDebug:Z

    .line 31
    return-object p0
.end method

.method public b(Landroid/app/Application;)Lcom/dangbei/library/support/a/a;
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/dangbei/library/support/a/a;->application:Landroid/app/Application;

    .line 22
    return-object p0
.end method

.method public getApplication()Landroid/app/Application;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/dangbei/library/support/a/a;->application:Landroid/app/Application;

    return-object v0
.end method

.method public isBuildConfigDebug()Z
    .locals 1

    .line 26
    iget-boolean v0, p0, Lcom/dangbei/library/support/a/a;->buildConfigDebug:Z

    return v0
.end method
