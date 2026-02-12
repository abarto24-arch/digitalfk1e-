.class public final Lau/gov/vic/vicroads/shared/repository/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR9/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LR9/a;"
    }
.end annotation


# instance fields
.field private final a:LR9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR9/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LR9/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LR9/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lau/gov/vic/vicroads/shared/repository/g;->a:LR9/a;

    return-void
.end method

.method public static a(LR9/a;)Lau/gov/vic/vicroads/shared/repository/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LR9/a;",
            ")",
            "Lau/gov/vic/vicroads/shared/repository/g;"
        }
    .end annotation

    new-instance v0, Lau/gov/vic/vicroads/shared/repository/g;

    invoke-direct {v0, p0}, Lau/gov/vic/vicroads/shared/repository/g;-><init>(LR9/a;)V

    return-object v0
.end method

.method public static c(Lp4/a;)Lau/gov/vic/vicroads/shared/repository/f;
    .locals 1

    new-instance v0, Lau/gov/vic/vicroads/shared/repository/f;

    invoke-direct {v0, p0}, Lau/gov/vic/vicroads/shared/repository/f;-><init>(Lp4/a;)V

    return-object v0
.end method


# virtual methods
.method public final b()Lau/gov/vic/vicroads/shared/repository/f;
    .locals 1

    iget-object p0, p0, Lau/gov/vic/vicroads/shared/repository/g;->a:LR9/a;

    invoke-interface {p0}, LR9/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp4/a;

    new-instance v0, Lau/gov/vic/vicroads/shared/repository/f;

    invoke-direct {v0, p0}, Lau/gov/vic/vicroads/shared/repository/f;-><init>(Lp4/a;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lau/gov/vic/vicroads/shared/repository/g;->b()Lau/gov/vic/vicroads/shared/repository/f;

    move-result-object p0

    return-object p0
.end method
