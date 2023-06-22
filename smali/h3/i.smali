.class public Lh3/i;
.super Ljava/lang/Object;
.source "MyApplication"


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Must provide a valid string as verifier"

    .line 2
    invoke-static {p1, v0}, Lk3/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lh3/i;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh3/i;->a:Ljava/lang/String;

    return-object v0
.end method
