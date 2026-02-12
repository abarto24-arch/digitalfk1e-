.class public final Lau/gov/vic/vicroads/settings/data/b;
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

    iput-object p1, p0, Lau/gov/vic/vicroads/settings/data/b;->a:LR9/a;

    iput-object p2, p0, Lau/gov/vic/vicroads/settings/data/b;->b:LR9/a;

    return-void
.end method

.method public static a(LR9/a;LR9/a;)Lau/gov/vic/vicroads/settings/data/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LR9/a;",
            "LR9/a;",
            ")",
            "Lau/gov/vic/vicroads/settings/data/b;"
        }
    .end annotation

    new-instance v0, Lau/gov/vic/vicroads/settings/data/b;

    invoke-direct {v0, p0, p1}, Lau/gov/vic/vicroads/settings/data/b;-><init>(LR9/a;LR9/a;)V

    return-object v0
.end method

.method public static c(Landroid/content/SharedPreferences;Lau/gov/vic/vicroads/settings/data/c;)Lau/gov/vic/vicroads/settings/data/a;
    .locals 1

    new-instance v0, Lau/gov/vic/vicroads/settings/data/a;

    invoke-direct {v0, p0, p1}, Lau/gov/vic/vicroads/settings/data/a;-><init>(Landroid/content/SharedPreferences;Lau/gov/vic/vicroads/settings/data/c;)V

    return-object v0
.end method


# virtual methods
.method public final b()Lau/gov/vic/vicroads/settings/data/a;
    .locals 2

    iget-object v0, p0, Lau/gov/vic/vicroads/settings/data/b;->a:LR9/a;

    invoke-interface {v0}, LR9/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iget-object p0, p0, Lau/gov/vic/vicroads/settings/data/b;->b:LR9/a;

    invoke-interface {p0}, LR9/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lau/gov/vic/vicroads/settings/data/c;

    new-instance v1, Lau/gov/vic/vicroads/settings/data/a;

    invoke-direct {v1, v0, p0}, Lau/gov/vic/vicroads/settings/data/a;-><init>(Landroid/content/SharedPreferences;Lau/gov/vic/vicroads/settings/data/c;)V

    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lau/gov/vic/vicroads/settings/data/b;->b()Lau/gov/vic/vicroads/settings/data/a;

    move-result-object p0

    return-object p0
.end method
