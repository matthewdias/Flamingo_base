.class La0/a$b;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La0/a;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:La0/f$c;

.field final synthetic d:I


# direct methods
.method constructor <init>(La0/a;La0/f$c;I)V
    .locals 0

    .line 1
    iput-object p2, p0, La0/a$b;->c:La0/f$c;

    iput p3, p0, La0/a$b;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, La0/a$b;->c:La0/f$c;

    iget v1, p0, La0/a$b;->d:I

    invoke-virtual {v0, v1}, La0/f$c;->a(I)V

    return-void
.end method
