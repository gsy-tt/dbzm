.class public final Lcom/dangbei/mimir/api/MimirApi$Monitor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dangbei/mimir/api/MimirApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Monitor"
.end annotation


# static fields
.field public static final ACTION_APP_START:Ljava/lang/String; = "broadcast.action.monitor.app.start"

.field public static final AUTHORITY_PROVIDER_BLACK_APP:Ljava/lang/String; = "mimir.provider.himalaya.blackapp"

.field public static final AUTHORITY_PROVIDER_RECENTLY_USE:Ljava/lang/String; = "mimir.provider.himalaya.recentlyuse"

.field public static final PACKAGENAME:Ljava/lang/String; = "com.dangbei.mimir.monitor"

.field public static final PARAMS_PACKAGENAME_APP:Ljava/lang/String; = "packageName"

.field public static final URI_PROVIDER_BLACK_APP:Landroid/net/Uri;

.field public static final URI_RECENTLY_USE_APP:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 181
    const-string v0, "content://mimir.provider.himalaya.blackapp/blackapp"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/dangbei/mimir/api/MimirApi$Monitor;->URI_PROVIDER_BLACK_APP:Landroid/net/Uri;

    .line 187
    const-string v0, "content://mimir.provider.himalaya.recentlyuse/recentlyuse"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/dangbei/mimir/api/MimirApi$Monitor;->URI_RECENTLY_USE_APP:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
