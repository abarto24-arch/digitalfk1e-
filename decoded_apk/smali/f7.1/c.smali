.class public final Lf7/c;
.super Lb7/e;
.source "SourceFile"


# static fields
.field public static final i:LN6/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LU7/e;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, LU7/e;-><init>(I)V

    new-instance v1, Lf7/b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lf7/b;-><init>(I)V

    new-instance v2, LN6/g;

    const-string v3, "ClientTelemetry.API"

    invoke-direct {v2, v3, v1, v0}, LN6/g;-><init>(Ljava/lang/String;Lf7/b;LU7/e;)V

    sput-object v2, Lf7/c;->i:LN6/g;

    return-void
.end method


# virtual methods
.method public final c(Ld7/n;)Lz7/o;
    .locals 3

    new-instance v0, LF7/f;

    invoke-direct {v0}, LF7/f;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, LF7/f;->b:I

    sget-object v2, Lo7/c;->a:La7/d;

    filled-new-array {v2}, [La7/d;

    move-result-object v2

    iput-object v2, v0, LF7/f;->e:Ljava/lang/Object;

    iput-boolean v1, v0, LF7/f;->c:Z

    new-instance v1, Landroidx/camera/core/impl/o;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p1}, Landroidx/camera/core/impl/o;-><init>(ILjava/lang/Object;)V

    iput-object v1, v0, LF7/f;->d:Ljava/lang/Object;

    invoke-virtual {v0}, LF7/f;->a()LF7/f;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lb7/e;->b(ILF7/f;)Lz7/o;

    move-result-object p0

    return-object p0
.end method
