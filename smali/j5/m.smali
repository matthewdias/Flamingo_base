.class public final synthetic Lj5/m;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final synthetic d:I

.field public final synthetic e:Lj5/n$a;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/CopyOnWriteArraySet;ILj5/n$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj5/m;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    iput p2, p0, Lj5/m;->d:I

    iput-object p3, p0, Lj5/m;->e:Lj5/n$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lj5/m;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget v1, p0, Lj5/m;->d:I

    iget-object v2, p0, Lj5/m;->e:Lj5/n$a;

    invoke-static {v0, v1, v2}, Lj5/n;->a(Ljava/util/concurrent/CopyOnWriteArraySet;ILj5/n$a;)V

    return-void
.end method
