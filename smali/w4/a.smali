.class public final synthetic Lw4/a;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lcom/google/android/exoplayer2/g$a;


# static fields
.field public static final synthetic a:Lw4/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lw4/a;

    invoke-direct {v0}, Lw4/a;-><init>()V

    sput-object v0, Lw4/a;->a:Lw4/a;

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

    invoke-static {p1}, Lcom/google/android/exoplayer2/text/a;->b(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/text/a;

    move-result-object p1

    return-object p1
.end method
