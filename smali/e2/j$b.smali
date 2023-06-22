.class final Le2/j$b;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lw2/a$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le2/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field final c:Ljava/security/MessageDigest;

.field private final d:Lw2/c;


# direct methods
.method constructor <init>(Ljava/security/MessageDigest;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lw2/c;->a()Lw2/c;

    move-result-object v0

    iput-object v0, p0, Le2/j$b;->d:Lw2/c;

    .line 3
    iput-object p1, p0, Le2/j$b;->c:Ljava/security/MessageDigest;

    return-void
.end method


# virtual methods
.method public f()Lw2/c;
    .locals 1

    .line 1
    iget-object v0, p0, Le2/j$b;->d:Lw2/c;

    return-object v0
.end method
