.class Lcom/dangbei/launcher/impl/i$3$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/xfunc/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/impl/i$3;->a(Lcom/dangbei/library/permission/PermissionUtils$b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic LY:Lcom/dangbei/library/permission/PermissionUtils$b$a;

.field final synthetic LZ:Lcom/dangbei/launcher/impl/i$3;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/impl/i$3;Lcom/dangbei/library/permission/PermissionUtils$b$a;)V
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/dangbei/launcher/impl/i$3$2;->LZ:Lcom/dangbei/launcher/impl/i$3;

    iput-object p2, p0, Lcom/dangbei/launcher/impl/i$3$2;->LY:Lcom/dangbei/library/permission/PermissionUtils$b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 2

    .line 150
    iget-object v0, p0, Lcom/dangbei/launcher/impl/i$3$2;->LY:Lcom/dangbei/library/permission/PermissionUtils$b$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/dangbei/library/permission/PermissionUtils$b$a;->av(Z)V

    .line 151
    return-void
.end method
