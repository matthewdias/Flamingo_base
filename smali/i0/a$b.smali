.class Li0/a$b;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Li0/a;


# direct methods
.method constructor <init>(Li0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/a$b;->c:Li0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Li0/a$b;->c:Li0/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Li0/a;->K(I)V

    return-void
.end method
