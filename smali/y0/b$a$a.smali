.class Ly0/b$a$a;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroid/database/DatabaseErrorHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly0/b$a;-><init>(Landroid/content/Context;Ljava/lang/String;[Ly0/a;Lx0/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lx0/c$a;

.field final synthetic b:[Ly0/a;


# direct methods
.method constructor <init>(Lx0/c$a;[Ly0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly0/b$a$a;->a:Lx0/c$a;

    iput-object p2, p0, Ly0/b$a$a;->b:[Ly0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCorruption(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly0/b$a$a;->a:Lx0/c$a;

    iget-object v1, p0, Ly0/b$a$a;->b:[Ly0/a;

    invoke-static {v1, p1}, Ly0/b$a;->n([Ly0/a;Landroid/database/sqlite/SQLiteDatabase;)Ly0/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lx0/c$a;->c(Lx0/b;)V

    return-void
.end method
