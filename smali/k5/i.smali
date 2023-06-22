.class public final synthetic Lk5/i;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lk5/j$b$a;


# instance fields
.field public final synthetic a:Lk5/j;


# direct methods
.method public synthetic constructor <init>(Lk5/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk5/i;->a:Lk5/j;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Display;)V
    .locals 1

    iget-object v0, p0, Lk5/i;->a:Lk5/j;

    invoke-static {v0, p1}, Lk5/j;->a(Lk5/j;Landroid/view/Display;)V

    return-void
.end method
