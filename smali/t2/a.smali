.class public Lt2/a;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lt2/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt2/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lt2/b<",
        "TR;>;"
    }
.end annotation


# static fields
.field static final a:Lt2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt2/a<",
            "*>;"
        }
    .end annotation
.end field

.field private static final b:Lt2/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt2/c<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lt2/a;

    invoke-direct {v0}, Lt2/a;-><init>()V

    sput-object v0, Lt2/a;->a:Lt2/a;

    .line 2
    new-instance v0, Lt2/a$a;

    invoke-direct {v0}, Lt2/a$a;-><init>()V

    sput-object v0, Lt2/a;->b:Lt2/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lt2/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">()",
            "Lt2/c<",
            "TR;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lt2/a;->b:Lt2/c;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lt2/b$a;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
