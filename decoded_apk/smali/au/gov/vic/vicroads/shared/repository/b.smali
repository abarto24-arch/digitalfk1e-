.class public final Lau/gov/vic/vicroads/shared/repository/b;
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

.field private final b:LR9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR9/a;"
        }
    .end annotation
.end field

.field private final c:LR9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR9/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LR9/a;LR9/a;LR9/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LR9/a;",
            "LR9/a;",
            "LR9/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lau/gov/vic/vicroads/shared/repository/b;->a:LR9/a;

    iput-object p2, p0, Lau/gov/vic/vicroads/shared/repository/b;->b:LR9/a;

    iput-object p3, p0, Lau/gov/vic/vicroads/shared/repository/b;->c:LR9/a;

    return-void
.end method

.method public static a(LR9/a;LR9/a;LR9/a;)Lau/gov/vic/vicroads/shared/repository/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LR9/a;",
            "LR9/a;",
            "LR9/a;",
            ")",
            "Lau/gov/vic/vicroads/shared/repository/b;"
        }
    .end annotation

    new-instance v0, Lau/gov/vic/vicroads/shared/repository/b;

    invoke-direct {v0, p0, p1, p2}, Lau/gov/vic/vicroads/shared/repository/b;-><init>(LR9/a;LR9/a;LR9/a;)V

    return-object v0
.end method

.method public static c(Lau/gov/vic/vicroads/shared/repository/c;Landroid/content/SharedPreferences;Lp4/a;)Lau/gov/vic/vicroads/shared/repository/a;
    .locals 1

    new-instance v0, Lau/gov/vic/vicroads/shared/repository/a;

    invoke-direct {v0, p0, p1, p2}, Lau/gov/vic/vicroads/shared/repository/a;-><init>(Lau/gov/vic/vicroads/shared/repository/c;Landroid/content/SharedPreferences;Lp4/a;)V

    return-object v0
.end method


# virtual methods
.method public final b()Lau/gov/vic/vicroads/shared/repository/a;
    .locals 3

    iget-object v0, p0, Lau/gov/vic/vicroads/shared/repository/b;->a:LR9/a;

    invoke-interface {v0}, LR9/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lau/gov/vic/vicroads/shared/repository/c;

    iget-object v1, p0, Lau/gov/vic/vicroads/shared/repository/b;->b:LR9/a;

    invoke-interface {v1}, LR9/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    iget-object p0, p0, Lau/gov/vic/vicroads/shared/repository/b;->c:LR9/a;

    invoke-interface {p0}, LR9/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp4/a;

    new-instance v2, Lau/gov/vic/vicroads/shared/repository/a;

    invoke-direct {v2, v0, v1, p0}, Lau/gov/vic/vicroads/shared/repository/a;-><init>(Lau/gov/vic/vicroads/shared/repository/c;Landroid/content/SharedPreferences;Lp4/a;)V

    return-object v2
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lau/gov/vic/vicroads/shared/repository/b;->b()Lau/gov/vic/vicroads/shared/repository/a;

    move-result-object p0

    return-object p0
.end method
