.class public final synthetic Lk5/b;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lcom/google/android/exoplayer2/g$a;


# static fields
.field public static final synthetic a:Lk5/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lk5/b;

    invoke-direct {v0}, Lk5/b;-><init>()V

    sput-object v0, Lk5/b;->a:Lk5/b;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/g;
    .locals 0

    invoke-static {p1}, Lcom/google/android/exoplayer2/video/a;->b(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/video/a;

    move-result-object p1

    return-object p1
.end method
