.class Landroidx/appcompat/app/h$l$a;
.super Landroid/content/BroadcastReceiver;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/h$l;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/h$l;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/h$l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/h$l$a;->a:Landroidx/appcompat/app/h$l;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/h$l$a;->a:Landroidx/appcompat/app/h$l;

    invoke-virtual {p1}, Landroidx/appcompat/app/h$l;->b()V

    return-void
.end method
