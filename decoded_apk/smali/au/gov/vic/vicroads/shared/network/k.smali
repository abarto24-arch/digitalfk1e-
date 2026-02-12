.class public final Lau/gov/vic/vicroads/shared/network/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljc/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljc/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0003*\u00020\u00012 \u0012\u0004\u0012\u00028\u0000\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00060\u00050\u0004B#\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00028\u00010\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ/\u0010\u0011\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00060\u00052\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R \u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00028\u00010\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lau/gov/vic/vicroads/shared/network/k;",
        "",
        "S",
        "E",
        "Ljc/e;",
        "Ljc/c;",
        "Lau/gov/vic/vicroads/shared/network/j;",
        "Ljava/lang/reflect/Type;",
        "successType",
        "Ljc/j;",
        "LNb/P;",
        "errorBodyConverter",
        "<init>",
        "(Ljava/lang/reflect/Type;Ljc/j;)V",
        "s",
        "()Ljava/lang/reflect/Type;",
        "call",
        "a",
        "(Ljc/c;)Ljc/c;",
        "T",
        "Ljava/lang/reflect/Type;",
        "U",
        "Ljc/j;",
        "Shared_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final V:I = 0x8


# instance fields
.field private final T:Ljava/lang/reflect/Type;

.field private final U:Ljc/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljc/j;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;Ljc/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljc/j;",
            ")V"
        }
    .end annotation

    const-string v0, "successType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorBodyConverter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lau/gov/vic/vicroads/shared/network/k;->T:Ljava/lang/reflect/Type;

    iput-object p2, p0, Lau/gov/vic/vicroads/shared/network/k;->U:Ljc/j;

    return-void
.end method


# virtual methods
.method public final a(Ljc/c;)Ljc/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljc/c;",
            ")",
            "Ljc/c;"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lau/gov/vic/vicroads/shared/network/m;

    iget-object p0, p0, Lau/gov/vic/vicroads/shared/network/k;->U:Ljc/j;

    invoke-direct {v0, p1, p0}, Lau/gov/vic/vicroads/shared/network/m;-><init>(Ljc/c;Ljc/j;)V

    return-object v0
.end method

.method public final bridge synthetic n(Ljc/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lau/gov/vic/vicroads/shared/network/k;->a(Ljc/c;)Ljc/c;

    move-result-object p0

    return-object p0
.end method

.method public final s()Ljava/lang/reflect/Type;
    .locals 0

    iget-object p0, p0, Lau/gov/vic/vicroads/shared/network/k;->T:Ljava/lang/reflect/Type;

    return-object p0
.end method
