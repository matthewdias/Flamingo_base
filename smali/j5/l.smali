.class public final synthetic Lj5/l;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic c:Lj5/n;


# direct methods
.method public synthetic constructor <init>(Lj5/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj5/l;->c:Lj5/n;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget-object v0, p0, Lj5/l;->c:Lj5/n;

    invoke-static {v0, p1}, Lj5/n;->b(Lj5/n;Landroid/os/Message;)Z

    move-result p1

    return p1
.end method
