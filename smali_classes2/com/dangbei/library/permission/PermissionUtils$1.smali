.class Lcom/dangbei/library/permission/PermissionUtils$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/library/permission/PermissionUtils$b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/library/permission/PermissionUtils;->u(Landroid/app/Activity;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic akI:Lcom/dangbei/library/permission/PermissionUtils;


# direct methods
.method constructor <init>(Lcom/dangbei/library/permission/PermissionUtils;)V
    .locals 0

    .line 324
    iput-object p1, p0, Lcom/dangbei/library/permission/PermissionUtils$1;->akI:Lcom/dangbei/library/permission/PermissionUtils;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public av(Z)V
    .locals 0

    .line 327
    if-eqz p1, :cond_0

    .line 328
    iget-object p1, p0, Lcom/dangbei/library/permission/PermissionUtils$1;->akI:Lcom/dangbei/library/permission/PermissionUtils;

    invoke-static {p1}, Lcom/dangbei/library/permission/PermissionUtils;->a(Lcom/dangbei/library/permission/PermissionUtils;)V

    goto :goto_0

    .line 330
    :cond_0
    iget-object p1, p0, Lcom/dangbei/library/permission/PermissionUtils$1;->akI:Lcom/dangbei/library/permission/PermissionUtils;

    invoke-static {p1}, Lcom/dangbei/library/permission/PermissionUtils;->b(Lcom/dangbei/library/permission/PermissionUtils;)V

    .line 332
    :goto_0
    return-void
.end method
