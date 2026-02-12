.class public final LU/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU/I;


# static fields
.field public static final T:LU/L;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LU/L;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LU/L;->T:LU/L;

    return-void
.end method


# virtual methods
.method public final f1(LN0/E;LN0/A;J)J
    .locals 0

    const-string p0, "measurable"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p4}, Li1/a;->h(J)I

    move-result p0

    invoke-interface {p2, p0}, LN0/A;->d(I)I

    move-result p0

    invoke-static {p0}, Lr7/A5;->e(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public final j(LP0/O;LN0/A;I)I
    .locals 0

    const-string p0, "measurable"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p3}, LN0/A;->d(I)I

    move-result p0

    return p0
.end method
