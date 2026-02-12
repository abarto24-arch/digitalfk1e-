.class public final LW5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW5/e;


# static fields
.field public static final a:LW5/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LW5/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LW5/a;->a:LW5/a;

    return-void
.end method


# virtual methods
.method public final a()LW5/h;
    .locals 0

    sget-object p0, LW5/b;->T:LW5/b;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    const-string p0, "smithy.api#noAuth"

    return-object p0
.end method

.method public final c(Lh6/f;)Lh6/c;
    .locals 0

    const-string p0, "identityProviderConfig"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LW5/d;->T:LW5/d;

    return-object p0
.end method
