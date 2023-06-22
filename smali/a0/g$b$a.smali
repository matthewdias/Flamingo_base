.class La0/g$b$a;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La0/g$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lc0/a;

.field final synthetic d:Ljava/lang/Object;


# direct methods
.method constructor <init>(La0/g$b;Lc0/a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p2, p0, La0/g$b$a;->c:Lc0/a;

    iput-object p3, p0, La0/g$b$a;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, La0/g$b$a;->c:Lc0/a;

    iget-object v1, p0, La0/g$b$a;->d:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lc0/a;->accept(Ljava/lang/Object;)V

    return-void
.end method
