.class public Lcom/dangbei/launcher/bll/interactor/c/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dangbei/launcher/bll/interactor/c/b$a;
    }
.end annotation


# static fields
.field public static Dx:Ljava/lang/String;

.field public static Dy:Z

.field public static Dz:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dangbei/launcher/bll/interactor/c/b;->Dx:Ljava/lang/String;

    .line 31
    return-void
.end method
