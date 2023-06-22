.class Landroidx/room/j;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lx0/c$c;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/io/File;

.field private final c:Lx0/c$c;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/io/File;Lx0/c$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/room/j;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Landroidx/room/j;->b:Ljava/io/File;

    .line 4
    iput-object p3, p0, Landroidx/room/j;->c:Lx0/c$c;

    return-void
.end method


# virtual methods
.method public a(Lx0/c$b;)Lx0/c;
    .locals 7

    .line 1
    new-instance v6, Landroidx/room/i;

    iget-object v1, p1, Lx0/c$b;->a:Landroid/content/Context;

    iget-object v2, p0, Landroidx/room/j;->a:Ljava/lang/String;

    iget-object v3, p0, Landroidx/room/j;->b:Ljava/io/File;

    iget-object v0, p1, Lx0/c$b;->c:Lx0/c$a;

    iget v4, v0, Lx0/c$a;->a:I

    iget-object v0, p0, Landroidx/room/j;->c:Lx0/c$c;

    .line 2
    invoke-interface {v0, p1}, Lx0/c$c;->a(Lx0/c$b;)Lx0/c;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroidx/room/i;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;ILx0/c;)V

    return-object v6
.end method
