.class public Lcom/dangbei/launcher/inject/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/Module;
.end annotation


# instance fields
.field private application:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/dangbei/launcher/inject/a/c;->application:Landroid/app/Application;

    .line 30
    return-void
.end method


# virtual methods
.method lX()Lcom/dangbei/launcher/util/glide/a;
    .locals 4
    .annotation runtime Lcom/dangbei/launcher/inject/scope/ApplicationScope;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 35
    nop

    .line 36
    new-instance v0, Lcom/dangbei/launcher/util/glide/a;

    iget-object v1, p0, Lcom/dangbei/launcher/inject/a/c;->application:Landroid/app/Application;

    const-string v2, "diskCacheName"

    const/high16 v3, 0x1f400000

    invoke-direct {v0, v1, v2, v3}, Lcom/dangbei/launcher/util/glide/a;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    return-object v0
.end method

.method public ma()Landroid/app/Application;
    .locals 1
    .annotation runtime Lcom/dangbei/launcher/inject/scope/ApplicationScope;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/dangbei/launcher/inject/a/c;->application:Landroid/app/Application;

    return-object v0
.end method
