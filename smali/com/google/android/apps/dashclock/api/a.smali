.class public abstract Lcom/google/android/apps/dashclock/api/a;
.super Landroid/app/Service;
.source "MyApplication"


# static fields
.field private static final i:Landroid/content/pm/Signature;


# instance fields
.field private c:Z

.field private d:Z

.field private e:Ll3/b;

.field private volatile f:Landroid/os/Looper;

.field private volatile g:Landroid/os/Handler;

.field private h:Ll3/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/pm/Signature;

    const-string v1, "308203523082023aa00302010202044c1132a9300d06092a864886f70d0101050500306b310b30090603550406130255533110300e06035504081307556e6b6e6f776e3110300e06035504071307556e6b6e6f776e3110300e060355040a1307556e6b6e6f776e3110300e060355040b1307556e6b6e6f776e311430120603550403130b526f6d616e204e7572696b301e170d3130303631303138343435375a170d3337313032363138343435375a306b310b30090603550406130255533110300e06035504081307556e6b6e6f776e3110300e06035504071307556e6b6e6f776e3110300e060355040a1307556e6b6e6f776e3110300e060355040b1307556e6b6e6f776e311430120603550403130b526f6d616e204e7572696b30820122300d06092a864886f70d01010105000382010f003082010a02820101008906222723a4b30dca6f0702b041e6f361e38e35105ec530bf43f4f1786737fefe6ccfa3b038a3700ea685dd185112a0a8f96327d3373de28e05859a87bde82372baed5618082121d6946e4affbdfb6771abb782147d58a2323518b34efcce144ec3e45fb2556eba1c40b42ccbcc1266c9469b5447edf09d5cf8e2ed62cfb3bd902e47f48a11a815a635c3879c882eae923c7f73bfba4039b7c19930617e3326fa163b924eda398bacc0d6ef8643a32223ce1d767734e866553ad50d11fb22ac3a15ba021a6a3904a95ed65f54142256cb0db90038dd55adfeeb18d3ffb085c4380817268f039119ecbdfca843e4b82209947fd88470b3d8c76fc15878fbc4f10203010001300d06092a864886f70d0101050500038201010047063efdd5011adb69cca6461a57443fef59243f85e5727ec0d67513bb04b650b1144fc1f54e09789c278171c52b9305a7265cafc13b89d91eb37ddce34a5c1f17c8c36f86c957c4e9cacc19e6822e0a5711f2cfba2c5913ba582ab69485548b13072bc736310b9da85a716d0418e6449450cedadfc1c897f93ed6189cfa0a02b893125bd4b1c4e4dd50c1ad33e221120b8488841763a3361817081e76911e76d3adcf94b23c758ceb955f9fdf8ef4a8351fc279867a25729f081b511209e96dfa8520225b810072de5e8eefc1a6cc22f46857e2cc4fd1a1eaac76054f34352b63c9d53691515b42cc771f195343e61397cb7b04ada2a627410d29c214976d13"

    invoke-direct {v0, v1}, Landroid/content/pm/Signature;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/apps/dashclock/api/a;->i:Landroid/content/pm/Signature;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/apps/dashclock/api/a;->c:Z

    .line 3
    iput-boolean v0, p0, Lcom/google/android/apps/dashclock/api/a;->d:Z

    .line 4
    new-instance v0, Lcom/google/android/apps/dashclock/api/a$a;

    invoke-direct {v0, p0}, Lcom/google/android/apps/dashclock/api/a$a;-><init>(Lcom/google/android/apps/dashclock/api/a;)V

    iput-object v0, p0, Lcom/google/android/apps/dashclock/api/a;->h:Ll3/a$a;

    return-void
.end method

.method static synthetic a(Lcom/google/android/apps/dashclock/api/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/apps/dashclock/api/a;->d:Z

    return p0
.end method

.method static synthetic b()Landroid/content/pm/Signature;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/apps/dashclock/api/a;->i:Landroid/content/pm/Signature;

    return-object v0
.end method

.method static synthetic c(Lcom/google/android/apps/dashclock/api/a;Ll3/b;)Ll3/b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/apps/dashclock/api/a;->e:Ll3/b;

    return-object p1
.end method

.method static synthetic d(Lcom/google/android/apps/dashclock/api/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/apps/dashclock/api/a;->c:Z

    return p0
.end method

.method static synthetic e(Lcom/google/android/apps/dashclock/api/a;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/apps/dashclock/api/a;->c:Z

    return p1
.end method

.method static synthetic f(Lcom/google/android/apps/dashclock/api/a;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/dashclock/api/a;->g:Landroid/os/Handler;

    return-object p0
.end method

.method private g()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Service;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 2
    :try_start_0
    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object v0

    .line 3
    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    const-string v1, "protocolVersion"

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_0

    const-string v1, "worldReadable"

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/apps/dashclock/api/a;->d:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v0, "DashClockExtension"

    const-string v1, "Could not load metadata (e.g. world readable) for extension."

    .line 6
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method protected h(Z)V
    .locals 0

    return-void
.end method

.method protected abstract i(I)V
.end method

.method protected final j(Lcom/google/android/apps/dashclock/api/b;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/dashclock/api/a;->e:Ll3/b;

    invoke-interface {v0, p1}, Ll3/b;->q0(Lcom/google/android/apps/dashclock/api/b;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "DashClockExtension"

    const-string v1, "Couldn\'t publish updated extension data."

    .line 2
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method protected final k(Z)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/dashclock/api/a;->e:Ll3/b;

    invoke-interface {v0, p1}, Ll3/b;->m(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "DashClockExtension"

    const-string v1, "Couldn\'t set the extension to update upon ACTION_SCREEN_ON."

    .line 2
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/dashclock/api/a;->h:Ll3/a$a;

    return-object p1
.end method

.method public onCreate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/apps/dashclock/api/a;->g()V

    .line 3
    new-instance v0, Landroid/os/HandlerThread;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DashClockExtension:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 5
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/dashclock/api/a;->f:Landroid/os/Looper;

    .line 6
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/apps/dashclock/api/a;->f:Landroid/os/Looper;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/apps/dashclock/api/a;->g:Landroid/os/Handler;

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/dashclock/api/a;->g:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/dashclock/api/a;->f:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    return-void
.end method
