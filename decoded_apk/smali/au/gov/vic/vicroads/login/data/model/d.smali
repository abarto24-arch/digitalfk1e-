.class public final Lau/gov/vic/vicroads/login/data/model/d;
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


# direct methods
.method public constructor <init>(LR9/a;LR9/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LR9/a;",
            "LR9/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lau/gov/vic/vicroads/login/data/model/d;->a:LR9/a;

    iput-object p2, p0, Lau/gov/vic/vicroads/login/data/model/d;->b:LR9/a;

    return-void
.end method

.method public static a(LR9/a;LR9/a;)Lau/gov/vic/vicroads/login/data/model/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LR9/a;",
            "LR9/a;",
            ")",
            "Lau/gov/vic/vicroads/login/data/model/d;"
        }
    .end annotation

    new-instance v0, Lau/gov/vic/vicroads/login/data/model/d;

    invoke-direct {v0, p0, p1}, Lau/gov/vic/vicroads/login/data/model/d;-><init>(LR9/a;LR9/a;)V

    return-object v0
.end method

.method public static c(Lau/gov/vic/vicroads/login/data/model/e;Landroid/content/SharedPreferences;)Lau/gov/vic/vicroads/login/data/model/c;
    .locals 1

    new-instance v0, Lau/gov/vic/vicroads/login/data/model/c;

    invoke-direct {v0, p0, p1}, Lau/gov/vic/vicroads/login/data/model/c;-><init>(Lau/gov/vic/vicroads/login/data/model/e;Landroid/content/SharedPreferences;)V

    return-object v0
.end method


# virtual methods
.method public final b()Lau/gov/vic/vicroads/login/data/model/c;
    .locals 2

    iget-object v0, p0, Lau/gov/vic/vicroads/login/data/model/d;->a:LR9/a;

    invoke-interface {v0}, LR9/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lau/gov/vic/vicroads/login/data/model/e;

    iget-object p0, p0, Lau/gov/vic/vicroads/login/data/model/d;->b:LR9/a;

    invoke-interface {p0}, LR9/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/SharedPreferences;

    new-instance v1, Lau/gov/vic/vicroads/login/data/model/c;

    invoke-direct {v1, v0, p0}, Lau/gov/vic/vicroads/login/data/model/c;-><init>(Lau/gov/vic/vicroads/login/data/model/e;Landroid/content/SharedPreferences;)V

    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lau/gov/vic/vicroads/login/data/model/d;->b()Lau/gov/vic/vicroads/login/data/model/c;

    move-result-object p0

    return-object p0
.end method
