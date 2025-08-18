.class public final Lcom/dangbei/mimir/api/MimirApi$Update;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dangbei/mimir/api/MimirApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Update"
.end annotation


# static fields
.field public static final BROADCAST_ACTION_SINGLE_APP_INSTALL:Ljava/lang/String; = "mimir.action.broadcast.update.single.app.install"

.field public static final PERMISSION_UPDATE:Ljava/lang/String; = "mimir.permission.service.update"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
