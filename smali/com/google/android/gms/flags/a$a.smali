.class public abstract Lcom/google/android/gms/flags/a$a;
.super Lcom/google/android/gms/internal/stable/zzb;
.source "MyApplication"

# interfaces
.implements Lcom/google/android/gms/flags/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/flags/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/flags/a$a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.flags.IFlagProvider"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/stable/zzb;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/flags/a;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.flags.IFlagProvider"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/flags/a;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/flags/a;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/flags/a$a$a;

    invoke-direct {v0, p0}, Lcom/google/android/gms/flags/a$a$a;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
