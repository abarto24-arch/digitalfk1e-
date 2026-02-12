.class public final LNb/M;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/a;


# static fields
.field public static final T:LNb/M;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LNb/M;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/m;-><init>(I)V

    sput-object v0, LNb/M;->T:LNb/M;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/String;

    invoke-static {p0}, LNb/c;->c([Ljava/lang/String;)LNb/z;

    move-result-object p0

    return-object p0
.end method
