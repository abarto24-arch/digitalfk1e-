.class public final Ldc/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldc/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldc/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldc/b;->a:Ldc/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string p0, "message"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LYb/m;->a:LYb/m;

    sget-object p0, LYb/m;->a:LYb/m;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x4

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, LYb/m;->i(Ljava/lang/String;ILjava/lang/Throwable;)V

    return-void
.end method
