.class final Lj5/u$d;
.super Landroid/content/BroadcastReceiver;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj5/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lj5/u;


# direct methods
.method private constructor <init>(Lj5/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj5/u$d;->a:Lj5/u;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lj5/u;Lj5/u$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lj5/u$d;-><init>(Lj5/u;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lj5/u;->b(Landroid/content/Context;)I

    move-result p2

    .line 2
    sget v0, Lcom/google/android/exoplayer2/util/c;->a:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 3
    invoke-static {}, Lj5/u$b;->a()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x5

    if-ne p2, v1, :cond_1

    :try_start_0
    const-string v1, "phone"

    .line 4
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    .line 5
    new-instance v1, Lj5/u$e;

    iget-object v2, p0, Lj5/u$d;->a:Lj5/u;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lj5/u$e;-><init>(Lj5/u;Lj5/u$a;)V

    const/16 v2, 0x1f

    if-ge v0, v2, :cond_0

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v1, v0}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    goto :goto_0

    :cond_0
    const/high16 v0, 0x100000

    .line 7
    invoke-virtual {p1, v1, v0}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    :goto_0
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v1, v0}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 9
    :catch_0
    :cond_1
    iget-object p1, p0, Lj5/u$d;->a:Lj5/u;

    invoke-static {p1, p2}, Lj5/u;->c(Lj5/u;I)V

    return-void
.end method
