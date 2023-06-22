.class public interface abstract Lf2/a$b;
.super Ljava/lang/Object;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# static fields
.field public static final a:Lf2/a$b;

.field public static final b:Lf2/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf2/a$b$a;

    invoke-direct {v0}, Lf2/a$b$a;-><init>()V

    .line 2
    new-instance v0, Lf2/a$b$b;

    invoke-direct {v0}, Lf2/a$b$b;-><init>()V

    sput-object v0, Lf2/a$b;->a:Lf2/a$b;

    .line 3
    new-instance v1, Lf2/a$b$c;

    invoke-direct {v1}, Lf2/a$b$c;-><init>()V

    .line 4
    sput-object v0, Lf2/a$b;->b:Lf2/a$b;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Throwable;)V
.end method
