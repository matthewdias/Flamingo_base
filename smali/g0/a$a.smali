.class Lg0/a$a;
.super Landroid/database/ContentObserver;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lg0/a;


# direct methods
.method constructor <init>(Lg0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg0/a$a;->a:Lg0/a;

    .line 2
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public deliverSelfNotifications()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onChange(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lg0/a$a;->a:Lg0/a;

    invoke-virtual {p1}, Lg0/a;->i()V

    return-void
.end method
