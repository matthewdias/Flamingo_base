.class Lx8/a$e;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx8/a;->m(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lx8/a;


# direct methods
.method constructor <init>(Lx8/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx8/a$e;->d:Lx8/a;

    iput-object p2, p0, Lx8/a$e;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx8/a$e;->d:Lx8/a;

    invoke-static {v0}, Lx8/a;->c(Lx8/a;)Landroid/widget/Filter;

    move-result-object v0

    iget-object v1, p0, Lx8/a$e;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lx8/a$e;->d:Lx8/a;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
