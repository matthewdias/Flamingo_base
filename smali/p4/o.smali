.class public interface abstract Lp4/o;
.super Ljava/lang/Object;
.source "MyApplication"


# static fields
.field public static final a:Lp4/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp4/o$a;

    invoke-direct {v0}, Lp4/o$a;-><init>()V

    sput-object v0, Lp4/o;->a:Lp4/o;

    return-void
.end method


# virtual methods
.method public abstract a()J
.end method

.method public abstract b()J
.end method

.method public abstract next()Z
.end method
