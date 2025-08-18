.class final Lio/reactivex/i/a$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/i/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation


# static fields
.field static final aQl:Lio/reactivex/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 70
    new-instance v0, Lio/reactivex/internal/g/g;

    invoke-direct {v0}, Lio/reactivex/internal/g/g;-><init>()V

    sput-object v0, Lio/reactivex/i/a$e;->aQl:Lio/reactivex/v;

    return-void
.end method
