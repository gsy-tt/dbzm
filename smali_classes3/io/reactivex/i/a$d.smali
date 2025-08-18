.class final Lio/reactivex/i/a$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/i/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# static fields
.field static final aQl:Lio/reactivex/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 66
    new-instance v0, Lio/reactivex/internal/g/f;

    invoke-direct {v0}, Lio/reactivex/internal/g/f;-><init>()V

    sput-object v0, Lio/reactivex/i/a$d;->aQl:Lio/reactivex/v;

    return-void
.end method
